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
 * @Table(name="his_order")
 * @uses      Order
 */
class Order extends Model
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
     * @var string $orderId 订单号
     * @Column(name="order_id", type="string", length=20, default="")
     */
    private $orderId;

    /**
     * @var int $packageId 流量包id
     * @Column(name="package_id", type="integer", default=0)
     */
    private $packageId;

    /**
     * @var int $factorId 工厂id
     * @Column(name="factor_id", type="integer", default=0)
     */
    private $factorId;

    /**
     * @var string $iccid 下单iccid
     * @Column(name="iccid", type="string", length=30, default="")
     */
    private $iccid;

    /**
     * @var int $packageImgRes 头图id
     * @Column(name="package_img_res", type="integer", default=0)
     */
    private $packageImgRes;

    /**
     * @var string $packageTitle 流量包名称
     * @Column(name="package_title", type="string", length=50, default="")
     */
    private $packageTitle;

    /**
     * @var string $packageDetail 属性
     * @Column(name="package_detail", type="string", length=255, default="")
     */
    private $packageDetail;

    /**
     * @var int $totalMoney 原价
     * @Column(name="total_money", type="integer", default=0)
     */
    private $totalMoney;

    /**
     * @var int $money 支付价格
     * @Column(name="money", type="integer", default=0)
     */
    private $money;

    /**
     * @var int $couponId 优惠券
     * @Column(name="coupon_id", type="integer", default=0)
     */
    private $couponId;

    /**
     * @var int $couponMoney 优惠价格
     * @Column(name="coupon_money", type="integer", default=0)
     */
    private $couponMoney;

    /**
     * @var string $couponName 优惠券名称
     * @Column(name="coupon_name", type="string", length=50, default="")
     */
    private $couponName;

    /**
     * @var int $status 状态：0-提交、1-支付、-1-过期、2-删除、-2:-充值完成
     * @Column(name="status", type="tinyint", default=0)
     */
    private $status;

    /**
     * @var int $payTime 支付时间
     * @Column(name="pay_time", type="integer", default=0)
     */
    private $payTime;

    /**
     * @var int $createTime 
     * @Column(name="create_time", type="integer", default=0)
     */
    private $createTime;

    /**
     * @var int $expireTime 过期时间
     * @Column(name="expire_time", type="integer", default=0)
     */
    private $expireTime;

    /**
     * @var int $updateTime 
     * @Column(name="update_time", type="integer", default=0)
     */
    private $updateTime;

    /**
     * @var string $ext 附加信息
     * @Column(name="ext", type="string", length=10000, default="")
     */
    private $ext;

    /**
     * @var string $transactionId 微信订单id
     * @Column(name="transaction_id", type="string", length=32, default="")
     */
    private $transactionId;

    /**
     * @var string $prepayId 预支付交易会话标识
     * @Column(name="prepay_id", type="string", length=64, default="")
     */
    private $prepayId;

    /**
     * @var int $rechargeStatus 充值返回状态，-10-错误。0:未实名，1：实名中，2，实名通过，-1 异常，3，实名未通过，4，提交充值请求，但出现异常，5：订单已充值过，6充值完成
     * @Column(name="recharge_status", type="tinyint", default=0)
     */
    private $rechargeStatus;

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
     * 订单号
     * @param string $value
     * @return $this
     */
    public function setOrderId(string $value): self
    {
        $this->orderId = $value;

        return $this;
    }

    /**
     * 流量包id
     * @param int $value
     * @return $this
     */
    public function setPackageId(int $value): self
    {
        $this->packageId = $value;

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
     * 下单iccid
     * @param string $value
     * @return $this
     */
    public function setIccid(string $value): self
    {
        $this->iccid = $value;

        return $this;
    }

    /**
     * 头图id
     * @param int $value
     * @return $this
     */
    public function setPackageImgRes(int $value): self
    {
        $this->packageImgRes = $value;

        return $this;
    }

    /**
     * 流量包名称
     * @param string $value
     * @return $this
     */
    public function setPackageTitle(string $value): self
    {
        $this->packageTitle = $value;

        return $this;
    }

    /**
     * 属性
     * @param string $value
     * @return $this
     */
    public function setPackageDetail(string $value): self
    {
        $this->packageDetail = $value;

        return $this;
    }

    /**
     * 原价
     * @param int $value
     * @return $this
     */
    public function setTotalMoney(int $value): self
    {
        $this->totalMoney = $value;

        return $this;
    }

    /**
     * 支付价格
     * @param int $value
     * @return $this
     */
    public function setMoney(int $value): self
    {
        $this->money = $value;

        return $this;
    }

    /**
     * 优惠券
     * @param int $value
     * @return $this
     */
    public function setCouponId(int $value): self
    {
        $this->couponId = $value;

        return $this;
    }

    /**
     * 优惠价格
     * @param int $value
     * @return $this
     */
    public function setCouponMoney(int $value): self
    {
        $this->couponMoney = $value;

        return $this;
    }

    /**
     * 优惠券名称
     * @param string $value
     * @return $this
     */
    public function setCouponName(string $value): self
    {
        $this->couponName = $value;

        return $this;
    }

    /**
     * 状态：0-提交、1-支付、-1-过期、2-删除、-2:-充值完成
     * @param int $value
     * @return $this
     */
    public function setStatus(int $value): self
    {
        $this->status = $value;

        return $this;
    }

    /**
     * 支付时间
     * @param int $value
     * @return $this
     */
    public function setPayTime(int $value): self
    {
        $this->payTime = $value;

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
     * 过期时间
     * @param int $value
     * @return $this
     */
    public function setExpireTime(int $value): self
    {
        $this->expireTime = $value;

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
     * 附加信息
     * @param string $value
     * @return $this
     */
    public function setExt(string $value): self
    {
        $this->ext = $value;

        return $this;
    }

    /**
     * 微信订单id
     * @param string $value
     * @return $this
     */
    public function setTransactionId(string $value): self
    {
        $this->transactionId = $value;

        return $this;
    }

    /**
     * 预支付交易会话标识
     * @param string $value
     * @return $this
     */
    public function setPrepayId(string $value): self
    {
        $this->prepayId = $value;

        return $this;
    }

    /**
     * 充值返回状态，-10-错误。0:未实名，1：实名中，2，实名通过，-1 异常，3，实名未通过，4，提交充值请求，但出现异常，5：订单已充值过，6充值完成
     * @param int $value
     * @return $this
     */
    public function setRechargeStatus(int $value): self
    {
        $this->rechargeStatus = $value;

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
     * 订单号
     * @return string
     */
    public function getOrderId()
    {
        return $this->orderId;
    }

    /**
     * 流量包id
     * @return int
     */
    public function getPackageId()
    {
        return $this->packageId;
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
     * 下单iccid
     * @return string
     */
    public function getIccid()
    {
        return $this->iccid;
    }

    /**
     * 头图id
     * @return int
     */
    public function getPackageImgRes()
    {
        return $this->packageImgRes;
    }

    /**
     * 流量包名称
     * @return string
     */
    public function getPackageTitle()
    {
        return $this->packageTitle;
    }

    /**
     * 属性
     * @return string
     */
    public function getPackageDetail()
    {
        return $this->packageDetail;
    }

    /**
     * 原价
     * @return int
     */
    public function getTotalMoney()
    {
        return $this->totalMoney;
    }

    /**
     * 支付价格
     * @return int
     */
    public function getMoney()
    {
        return $this->money;
    }

    /**
     * 优惠券
     * @return int
     */
    public function getCouponId()
    {
        return $this->couponId;
    }

    /**
     * 优惠价格
     * @return int
     */
    public function getCouponMoney()
    {
        return $this->couponMoney;
    }

    /**
     * 优惠券名称
     * @return string
     */
    public function getCouponName()
    {
        return $this->couponName;
    }

    /**
     * 状态：0-提交、1-支付、-1-过期、2-删除、-2:-充值完成
     * @return int
     */
    public function getStatus()
    {
        return $this->status;
    }

    /**
     * 支付时间
     * @return int
     */
    public function getPayTime()
    {
        return $this->payTime;
    }

    /**
     * @return int
     */
    public function getCreateTime()
    {
        return $this->createTime;
    }

    /**
     * 过期时间
     * @return int
     */
    public function getExpireTime()
    {
        return $this->expireTime;
    }

    /**
     * @return int
     */
    public function getUpdateTime()
    {
        return $this->updateTime;
    }

    /**
     * 附加信息
     * @return string
     */
    public function getExt()
    {
        return $this->ext;
    }

    /**
     * 微信订单id
     * @return string
     */
    public function getTransactionId()
    {
        return $this->transactionId;
    }

    /**
     * 预支付交易会话标识
     * @return string
     */
    public function getPrepayId()
    {
        return $this->prepayId;
    }

    /**
     * 充值返回状态，-10-错误。0:未实名，1：实名中，2，实名通过，-1 异常，3，实名未通过，4，提交充值请求，但出现异常，5：订单已充值过，6充值完成
     * @return int
     */
    public function getRechargeStatus()
    {
        return $this->rechargeStatus;
    }

}
