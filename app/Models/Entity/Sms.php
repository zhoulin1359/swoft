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
 * @Table(name="his_sms")
 * @uses      Sms
 */
class Sms extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $uid 用户id
     * @Column(name="uid", type="integer", default=0)
     */
    private $uid;

    /**
     * @var string $phone 手机号
     * @Column(name="phone", type="char", length=11, default="")
     */
    private $phone;

    /**
     * @var string $code 验证码
     * @Column(name="code", type="char", length=6, default="")
     */
    private $code;

    /**
     * @var int $expireTime 有效时间
     * @Column(name="expire_time", type="integer", default=0)
     */
    private $expireTime;

    /**
     * @var int $insertTime 插入时间
     * @Column(name="insert_time", type="integer", default=0)
     */
    private $insertTime;

    /**
     * @var int $status 状态；0-有效；1-失效
     * @Column(name="status", type="tinyint", default=0)
     */
    private $status;

    /**
     * @var int $sendStatus 发送状态，0-成功，1-失败
     * @Column(name="send_status", type="tinyint", default=0)
     */
    private $sendStatus;

    /**
     * @var string $bizId 阿里回调
     * @Column(name="biz_id", type="string", length=30, default="")
     */
    private $bizId;

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
     * 用户id
     * @param int $value
     * @return $this
     */
    public function setUid(int $value): self
    {
        $this->uid = $value;

        return $this;
    }

    /**
     * 手机号
     * @param string $value
     * @return $this
     */
    public function setPhone(string $value): self
    {
        $this->phone = $value;

        return $this;
    }

    /**
     * 验证码
     * @param string $value
     * @return $this
     */
    public function setCode(string $value): self
    {
        $this->code = $value;

        return $this;
    }

    /**
     * 有效时间
     * @param int $value
     * @return $this
     */
    public function setExpireTime(int $value): self
    {
        $this->expireTime = $value;

        return $this;
    }

    /**
     * 插入时间
     * @param int $value
     * @return $this
     */
    public function setInsertTime(int $value): self
    {
        $this->insertTime = $value;

        return $this;
    }

    /**
     * 状态；0-有效；1-失效
     * @param int $value
     * @return $this
     */
    public function setStatus(int $value): self
    {
        $this->status = $value;

        return $this;
    }

    /**
     * 发送状态，0-成功，1-失败
     * @param int $value
     * @return $this
     */
    public function setSendStatus(int $value): self
    {
        $this->sendStatus = $value;

        return $this;
    }

    /**
     * 阿里回调
     * @param string $value
     * @return $this
     */
    public function setBizId(string $value): self
    {
        $this->bizId = $value;

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
     * 用户id
     * @return int
     */
    public function getUid()
    {
        return $this->uid;
    }

    /**
     * 手机号
     * @return string
     */
    public function getPhone()
    {
        return $this->phone;
    }

    /**
     * 验证码
     * @return string
     */
    public function getCode()
    {
        return $this->code;
    }

    /**
     * 有效时间
     * @return int
     */
    public function getExpireTime()
    {
        return $this->expireTime;
    }

    /**
     * 插入时间
     * @return int
     */
    public function getInsertTime()
    {
        return $this->insertTime;
    }

    /**
     * 状态；0-有效；1-失效
     * @return int
     */
    public function getStatus()
    {
        return $this->status;
    }

    /**
     * 发送状态，0-成功，1-失败
     * @return int
     */
    public function getSendStatus()
    {
        return $this->sendStatus;
    }

    /**
     * 阿里回调
     * @return string
     */
    public function getBizId()
    {
        return $this->bizId;
    }

}
