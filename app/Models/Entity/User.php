<?php
namespace App\Models\Entity;

use Swoft\Db\Model;
use Swoft\Db\Bean\Annotation\Column;
use Swoft\Db\Bean\Annotation\Entity;
use Swoft\Db\Bean\Annotation\Id;
use Swoft\Db\Bean\Annotation\Required;
use Swoft\Db\Bean\Annotation\Table;
use Swoft\Db\Types;

/**
 * @Entity()
 * @Table(name="his_user")
 * @uses      User
 */
class User extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $groupId 组群id
     * @Column(name="group_id", type="integer", default=2)
     */
    private $groupId;

    /**
     * @var int $factorId 工厂id
     * @Column(name="factor_id", type="integer", default=0)
     */
    private $factorId;

    /**
     * @var string $nick 昵称
     * @Column(name="nick", type="string", length=20, default="")
     */
    private $nick;

    /**
     * @var int $sex 性别；1-男；2-女；0-未知
     * @Column(name="sex", type="tinyint", default=0)
     */
    private $sex;

    /**
     * @var int $headimgResId 头像resid
     * @Column(name="headimg_res_id", type="integer", default=0)
     */
    private $headimgResId;

    /**
     * @var string $password 密码
     * @Column(name="password", type="char", length=32, default="")
     */
    private $password;

    /**
     * @var string $openid 微信openid
     * @Column(name="openid", type="string", length=30, default="")
     */
    private $openid;

    /**
     * @var string $salt 
     * @Column(name="salt", type="char", length=16, default="")
     */
    private $salt;

    /**
     * @var int $status 状态：1-正常；-1-禁用；
     * @Column(name="status", type="tinyint", default=1)
     */
    private $status;

    /**
     * @var int $isSubscribe 是否关注公众号， 0- 否 1-是
     * @Column(name="is_subscribe", type="tinyint", default=0)
     */
    private $isSubscribe;

    /**
     * @var int $insertTime 
     * @Column(name="insert_time", type="integer", default=0)
     */
    private $insertTime;

    /**
     * @var int $updateTime 
     * @Column(name="update_time", type="integer", default=0)
     */
    private $updateTime;

    /**
     * @param int $value
     * @return $this
     */
    public function setId(int $value)
    {
        $this->id = $value;

        return $this;
    }

    /**
     * 组群id
     * @param int $value
     * @return $this
     */
    public function setGroupId(int $value): self
    {
        $this->groupId = $value;

        return $this;
    }

    /**
     * 工厂id
     * @param int $value
     * @return $this
     */
    public function setFactorId(int $value): self
    {
        $this->factorId = $value;

        return $this;
    }

    /**
     * 昵称
     * @param string $value
     * @return $this
     */
    public function setNick(string $value): self
    {
        $this->nick = $value;

        return $this;
    }

    /**
     * 性别；1-男；2-女；0-未知
     * @param int $value
     * @return $this
     */
    public function setSex(int $value): self
    {
        $this->sex = $value;

        return $this;
    }

    /**
     * 头像resid
     * @param int $value
     * @return $this
     */
    public function setHeadimgResId(int $value): self
    {
        $this->headimgResId = $value;

        return $this;
    }

    /**
     * 密码
     * @param string $value
     * @return $this
     */
    public function setPassword(string $value): self
    {
        $this->password = $value;

        return $this;
    }

    /**
     * 微信openid
     * @param string $value
     * @return $this
     */
    public function setOpenid(string $value): self
    {
        $this->openid = $value;

        return $this;
    }

    /**
     * @param string $value
     * @return $this
     */
    public function setSalt(string $value): self
    {
        $this->salt = $value;

        return $this;
    }

    /**
     * 状态：1-正常；-1-禁用；
     * @param int $value
     * @return $this
     */
    public function setStatus(int $value): self
    {
        $this->status = $value;

        return $this;
    }

    /**
     * 是否关注公众号， 0- 否 1-是
     * @param int $value
     * @return $this
     */
    public function setIsSubscribe(int $value): self
    {
        $this->isSubscribe = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setInsertTime(int $value): self
    {
        $this->insertTime = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setUpdateTime(int $value): self
    {
        $this->updateTime = $value;

        return $this;
    }

    /**
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * 组群id
     * @return mixed
     */
    public function getGroupId()
    {
        return $this->groupId;
    }

    /**
     * 工厂id
     * @return int
     */
    public function getFactorId()
    {
        return $this->factorId;
    }

    /**
     * 昵称
     * @return string
     */
    public function getNick()
    {
        return $this->nick;
    }

    /**
     * 性别；1-男；2-女；0-未知
     * @return int
     */
    public function getSex()
    {
        return $this->sex;
    }

    /**
     * 头像resid
     * @return int
     */
    public function getHeadimgResId()
    {
        return $this->headimgResId;
    }

    /**
     * 密码
     * @return string
     */
    public function getPassword()
    {
        return $this->password;
    }

    /**
     * 微信openid
     * @return string
     */
    public function getOpenid()
    {
        return $this->openid;
    }

    /**
     * @return string
     */
    public function getSalt()
    {
        return $this->salt;
    }

    /**
     * 状态：1-正常；-1-禁用；
     * @return mixed
     */
    public function getStatus()
    {
        return $this->status;
    }

    /**
     * 是否关注公众号， 0- 否 1-是
     * @return int
     */
    public function getIsSubscribe()
    {
        return $this->isSubscribe;
    }

    /**
     * @return int
     */
    public function getInsertTime()
    {
        return $this->insertTime;
    }

    /**
     * @return int
     */
    public function getUpdateTime()
    {
        return $this->updateTime;
    }

}
