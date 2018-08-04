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
 * @Table(name="his_factor")
 * @uses      Factor
 */
class Factor extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var string $name 名称
     * @Column(name="name", type="string", length=30, default="")
     */
    private $name;

    /**
     * @var string $appid 微信appid
     * @Column(name="appid", type="string", length=20, default="")
     */
    private $appid;

    /**
     * @var string $appSecret 微信appSercret
     * @Column(name="app_secret", type="string", length=32, default="")
     */
    private $appSecret;

    /**
     * @var int $mchId 微信商户id
     * @Column(name="mch_id", type="integer", default=0)
     */
    private $mchId;

    /**
     * @var string $payKey 微信支付key
     * @Column(name="pay_key", type="string", length=32, default="")
     */
    private $payKey;

    /**
     * @var string $wechatNotifyUrl 微信回调地址
     * @Column(name="wechat_notify_url", type="string", length=255, default="")
     */
    private $wechatNotifyUrl;

    /**
     * @var int $ziwangAgentId 智网代理id
     * @Column(name="ziwang_agent_id", type="integer", default=0)
     */
    private $ziwangAgentId;

    /**
     * @var string $ziwangAppKey 智网参数
     * @Column(name="ziwang_app_key", type="string", length=32, default="")
     */
    private $ziwangAppKey;

    /**
     * @var int $status 状态，0-正常，1-禁用
     * @Column(name="status", type="tinyint", default=0)
     */
    private $status;

    /**
     * @var int $createTime 
     * @Column(name="create_time", type="integer", default=0)
     */
    private $createTime;

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
     * 名称
     * @param string $value
     * @return $this
     */
    public function setName(string $value): self
    {
        $this->name = $value;

        return $this;
    }

    /**
     * 微信appid
     * @param string $value
     * @return $this
     */
    public function setAppid(string $value): self
    {
        $this->appid = $value;

        return $this;
    }

    /**
     * 微信appSercret
     * @param string $value
     * @return $this
     */
    public function setAppSecret(string $value): self
    {
        $this->appSecret = $value;

        return $this;
    }

    /**
     * 微信商户id
     * @param int $value
     * @return $this
     */
    public function setMchId(int $value): self
    {
        $this->mchId = $value;

        return $this;
    }

    /**
     * 微信支付key
     * @param string $value
     * @return $this
     */
    public function setPayKey(string $value): self
    {
        $this->payKey = $value;

        return $this;
    }

    /**
     * 微信回调地址
     * @param string $value
     * @return $this
     */
    public function setWechatNotifyUrl(string $value): self
    {
        $this->wechatNotifyUrl = $value;

        return $this;
    }

    /**
     * 智网代理id
     * @param int $value
     * @return $this
     */
    public function setZiwangAgentId(int $value): self
    {
        $this->ziwangAgentId = $value;

        return $this;
    }

    /**
     * 智网参数
     * @param string $value
     * @return $this
     */
    public function setZiwangAppKey(string $value): self
    {
        $this->ziwangAppKey = $value;

        return $this;
    }

    /**
     * 状态，0-正常，1-禁用
     * @param int $value
     * @return $this
     */
    public function setStatus(int $value): self
    {
        $this->status = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setCreateTime(int $value): self
    {
        $this->createTime = $value;

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
     * 名称
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * 微信appid
     * @return string
     */
    public function getAppid()
    {
        return $this->appid;
    }

    /**
     * 微信appSercret
     * @return string
     */
    public function getAppSecret()
    {
        return $this->appSecret;
    }

    /**
     * 微信商户id
     * @return int
     */
    public function getMchId()
    {
        return $this->mchId;
    }

    /**
     * 微信支付key
     * @return string
     */
    public function getPayKey()
    {
        return $this->payKey;
    }

    /**
     * 微信回调地址
     * @return string
     */
    public function getWechatNotifyUrl()
    {
        return $this->wechatNotifyUrl;
    }

    /**
     * 智网代理id
     * @return int
     */
    public function getZiwangAgentId()
    {
        return $this->ziwangAgentId;
    }

    /**
     * 智网参数
     * @return string
     */
    public function getZiwangAppKey()
    {
        return $this->ziwangAppKey;
    }

    /**
     * 状态，0-正常，1-禁用
     * @return int
     */
    public function getStatus()
    {
        return $this->status;
    }

    /**
     * @return int
     */
    public function getCreateTime()
    {
        return $this->createTime;
    }

    /**
     * @return int
     */
    public function getUpdateTime()
    {
        return $this->updateTime;
    }

}
