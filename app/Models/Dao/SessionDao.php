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
 */
class SessionDao
{
    private $uid = 0;

    private $nick;

    private $group_id;

    private $head_img;


    public function __construct()
    {
        var_dump($this);

    }


    public function __destruct()
    {
        var_dump('destruct..');
        // TODO: Implement __destruct() method.
    }

    public function setUid(int $uid)
    {
        $this->uid = $uid;
    }

    public function getUid(): int
    {
        return $this->uid;
    }


}