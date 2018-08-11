<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/26
 * Time: 18:25
 */

namespace App\Models\Dao;

use Swoft\Bean\Annotation\Bean;
use Swoft\Bean\Annotation\Inject;
use Swoft\Bean\Annotation\Scope;
use Swoft\Redis\Redis;


/**
 * @Bean(scope=Scope::SINGLETON)
 * Class SessionDao
 * @package App\Models\Dao
 * @method mixed getOpenid() 12
 * @method mixed setOpenid(string $openid) 232
 */
class SessionDao extends DaoBase
{
    /** @ */

    private $uid = 0;

    private $openid;

    private $nick;

    private $group_id;

    private $head_img;


    public function setUid(int $uid)
    {
        $this->uid = $uid;
    }

    public function getUid(): int
    {
        return $this->uid;
    }


}