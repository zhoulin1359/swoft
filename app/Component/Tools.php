<?php

namespace Yaff\Core\Components;

use Yaff\Core\App;

/**
 * Created by PhpStorm.
 * User: henryzhu
 * Date: 18-6-28
 * Time: 下午6:57
 */
class Tools
{
    /**
     * identifier最好是以md5签名的
     * @param $identifier
     * @param $expire
     * @param $size
     * @param bool $refreshExpiration
     * @return bool
     */
    public static function rateLimiter($identifier, $expire, $size, $refreshExpiration = false)
    {
        $script = <<<SCRIPT
local function checkLimiter(_keys, _values)
    local flag = 1
    if  table.getn(_keys) == 4 then
        local id = _values[1]
        local expire = tonumber(_values[2])
        local size = tonumber(_values[3])
        local refreshExpiration = tonumber(_values[4])
        if redis.call("EXISTS", id) == 1 then
           if redis.call("INCR", id) > size then
               redis.call("DECR", id)
               if refreshExpiration == 1 then
                  redis.call("EXPIRE", id, expire)
               end
               flag = -2
           end
        else
            if redis.call("INCR", id) <= size then
               redis.call("EXPIRE", id, expire)
            else
                redis.call("DEL", id)
                flag = -3
            end
        end
    else
        flag = -1
    end
    return flag
end

local availability = checkLimiter(KEYS, ARGV)
return availability
SCRIPT;

        if (strlen($identifier) !== 32) {
            $identifier = md5($identifier);
        }

        $refreshExpiration = $refreshExpiration ? 1 : 0;

        $ret = App::getRedis()->eval($script, ['id', 'e', 's', 'r', $identifier, $expire, $size, $refreshExpiration], 4);

        if ($ret === 1) {
            return true;
        }

        if ($ret === false) {
            //lua脚本出错，检查不通过返回<0
//            ToolsAbstract::log('.', 'rateLimiter_error.log');
        }
        return false;
    }
}