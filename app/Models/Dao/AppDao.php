<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 10:41
 */

namespace App\Models\Dao;
use Swoft\Bean\Annotation\Bean;
use Swoft\Bean\Annotation\Scope;

/**
 * @Bean(scope=Scope::SINGLETON)
 * Class AppDao
 * @package App\Models\Dao
 */
class AppDao extends DaoBase
{
    public $appid = 0;

    public $member_id = 0;

    public $name = '';


    /**
     * @return int
     */
    public function getAppid():int
    {
        return $this->appid;
    }

    /**
     * @param mixed $appid
     */
    public function setAppid(int $appid)
    {
        $this->appid = $appid;
    }

    /**
     * @param int $member_id
     */
    public function setMemberId(int $member_id)
    {
        $this->member_id = $member_id;
    }

    /**
     * @return int
     */
    public function getMemberId(): int
    {
        return $this->member_id;
    }

    /**
     * @param string $name
     */
    public function setName(string $name)
    {
        $this->name = $name;
    }

    /**
     * @return string
     */
    public function getName(): string
    {
        return $this->name;
    }
}