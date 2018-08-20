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
 * @method string getOpenid()
 * @method null setOpenid(string $openid)
 *
 */
class SessionDao extends DaoBase
{
    /** @ */

    private $uid = 0;

    public $openid;



    public function setUid(int $uid)
    {
        $this->uid = $uid;
    }

    public function getUid(): int
    {
        return $this->uid;
    }

}