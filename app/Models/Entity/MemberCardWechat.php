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
 * @Table(name="his_member_card_wechat")
 * @uses      MemberCardWechat
 */
class MemberCardWechat extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $appId 关联app表
     * @Column(name="app_id", type="integer", default=0)
     */
    private $appId;

    /**
     * @var string $backgroundPicUrl 商家自定义会员卡背景图
     * @Column(name="background_pic_url", type="string", length=128, default="")
     */
    private $backgroundPicUrl;

    /**
     * @var string $prerogative 会员卡特权说明,限制1024汉字
     * @Column(name="prerogative", type="string", length=1024, default="")
     */
    private $prerogative;

    /**
     * @var int $autoActivate 自动激活:0-否，1-是
     * @Column(name="auto_activate", type="tinyint", default=0)
     */
    private $autoActivate;

    /**
     * @var int $wxActivate 一键开卡：0-否，1-是
     * @Column(name="wx_activate", type="tinyint", default=0)
     */
    private $wxActivate;

    /**
     * @var int $supplyBonus 显示积分：0-否，1-是
     * @Column(name="supply_bonus", type="tinyint", default=0)
     */
    private $supplyBonus;

    /**
     * @var string $bonusUrl 设置跳转外链查看积分详情
     * @Column(name="bonus_url", type="string", length=128, default="")
     */
    private $bonusUrl;

    /**
     * @var int $supplyBalance 支持储值：0-否，1-是
     * @Column(name="supply_balance", type="tinyint", default=0)
     */
    private $supplyBalance;

    /**
     * @var string $balanceUrl 设置跳转外链查看余额详情
     * @Column(name="balance_url", type="string", length=128, default="")
     */
    private $balanceUrl;

    /**
     * @var string $customField1 自定义会员信息类目，会员卡激活后显示,包含name_type (name) 和url字段
     * @Column(name="custom_field1", type="string", length=512, default="")
     */
    private $customField1;

    /**
     * @var string $customField2 自定义会员信息类目，会员卡激活后显示，包含name_type(name)和url字段
     * @Column(name="custom_field2", type="string", length=512, default="")
     */
    private $customField2;

    /**
     * @var string $customField3 自定义会员信息类目，会员卡激活后显示，包含name_type (name) 和url字段
     * @Column(name="custom_field3", type="string", length=512, default="")
     */
    private $customField3;

    /**
     * @var string $nameType 会员信息类目半自定义名称，当开发者变更这类类目信息的value值时 可以选择触发系统模板消息通知用户。 FIELD_NAME_TYPE_LEVEL 等级 FIELD_NAME_TYPE_COUPON 优惠券 FIELD_NAME_TYPE_STAMP 印花 FIELD_NAME_TYPE_DISCOUNT 折扣 FIELD_NAME_TYPE_ACHIEVEMEN 成就 FIELD_NAME_TYPE_MILEAGE 里程 FIELD_NAME_TYPE_SET_POINTS 集点 FIELD_NAME_TYPE_TIMS 次数
     * @Column(name="name_type", type="string", length=24, default="")
     */
    private $nameType;

    /**
     * @var string $name 会员信息类目自定义名称
     * @Column(name="name", type="string", length=24, default="")
     */
    private $name;

    /**
     * @var string $url 点击类目跳转外链url
     * @Column(name="url", type="string", length=128, default="")
     */
    private $url;

    /**
     * @var string $bonusCleared 积分清零规则
     * @Column(name="bonus_cleared", type="string", length=128, default="")
     */
    private $bonusCleared;

    /**
     * @var string $bonusRules 积分规则
     * @Column(name="bonus_rules", type="string", length=128, default="")
     */
    private $bonusRules;

    /**
     * @var string $balanceRules 储值说明
     * @Column(name="balance_rules", type="string", length=128, default="")
     */
    private $balanceRules;

    /**
     * @var string $activateUrl 激活会员卡的url
     * @Column(name="activate_url", type="string", length=128, default="")
     */
    private $activateUrl;

    /**
     * @var string $activateAppBrandUserName 激活会原卡url对应的小程序user_name，仅可跳转该公众号绑定的小程序
     * @Column(name="activate_app_brand_user_name", type="string", length=128, default="")
     */
    private $activateAppBrandUserName;

    /**
     * @var string $activateAppBrandPass 激活会原卡url对应的小程序path
     * @Column(name="activate_app_brand_pass", type="string", length=128, default="")
     */
    private $activateAppBrandPass;

    /**
     * @var string $customCell1 自定义会员信息类目，会员卡激活后显示。
     * @Column(name="custom_cell1", type="string", length=512, default="")
     */
    private $customCell1;

    /**
     * @var int $discount 折扣
     * @Column(name="discount", type="tinyint", default=10)
     */
    private $discount;

    /**
     * @var int $createTime 添加时间
     * @Column(name="create_time", type="integer", default=0)
     */
    private $createTime;

    /**
     * @var int $updateTime 更新时间
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
     * 关联app表
     * @param int $value
     * @return $this
     */
    public function setAppId(int $value): self
    {
        $this->appId = $value;

        return $this;
    }

    /**
     * 商家自定义会员卡背景图
     * @param string $value
     * @return $this
     */
    public function setBackgroundPicUrl(string $value): self
    {
        $this->backgroundPicUrl = $value;

        return $this;
    }

    /**
     * 会员卡特权说明,限制1024汉字
     * @param string $value
     * @return $this
     */
    public function setPrerogative(string $value): self
    {
        $this->prerogative = $value;

        return $this;
    }

    /**
     * 自动激活:0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setAutoActivate(int $value): self
    {
        $this->autoActivate = $value;

        return $this;
    }

    /**
     * 一键开卡：0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setWxActivate(int $value): self
    {
        $this->wxActivate = $value;

        return $this;
    }

    /**
     * 显示积分：0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setSupplyBonus(int $value): self
    {
        $this->supplyBonus = $value;

        return $this;
    }

    /**
     * 设置跳转外链查看积分详情
     * @param string $value
     * @return $this
     */
    public function setBonusUrl(string $value): self
    {
        $this->bonusUrl = $value;

        return $this;
    }

    /**
     * 支持储值：0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setSupplyBalance(int $value): self
    {
        $this->supplyBalance = $value;

        return $this;
    }

    /**
     * 设置跳转外链查看余额详情
     * @param string $value
     * @return $this
     */
    public function setBalanceUrl(string $value): self
    {
        $this->balanceUrl = $value;

        return $this;
    }

    /**
     * 自定义会员信息类目，会员卡激活后显示,包含name_type (name) 和url字段
     * @param string $value
     * @return $this
     */
    public function setCustomField1(string $value): self
    {
        $this->customField1 = $value;

        return $this;
    }

    /**
     * 自定义会员信息类目，会员卡激活后显示，包含name_type(name)和url字段
     * @param string $value
     * @return $this
     */
    public function setCustomField2(string $value): self
    {
        $this->customField2 = $value;

        return $this;
    }

    /**
     * 自定义会员信息类目，会员卡激活后显示，包含name_type (name) 和url字段
     * @param string $value
     * @return $this
     */
    public function setCustomField3(string $value): self
    {
        $this->customField3 = $value;

        return $this;
    }

    /**
     * 会员信息类目半自定义名称，当开发者变更这类类目信息的value值时 可以选择触发系统模板消息通知用户。 FIELD_NAME_TYPE_LEVEL 等级 FIELD_NAME_TYPE_COUPON 优惠券 FIELD_NAME_TYPE_STAMP 印花 FIELD_NAME_TYPE_DISCOUNT 折扣 FIELD_NAME_TYPE_ACHIEVEMEN 成就 FIELD_NAME_TYPE_MILEAGE 里程 FIELD_NAME_TYPE_SET_POINTS 集点 FIELD_NAME_TYPE_TIMS 次数
     * @param string $value
     * @return $this
     */
    public function setNameType(string $value): self
    {
        $this->nameType = $value;

        return $this;
    }

    /**
     * 会员信息类目自定义名称
     * @param string $value
     * @return $this
     */
    public function setName(string $value): self
    {
        $this->name = $value;

        return $this;
    }

    /**
     * 点击类目跳转外链url
     * @param string $value
     * @return $this
     */
    public function setUrl(string $value): self
    {
        $this->url = $value;

        return $this;
    }

    /**
     * 积分清零规则
     * @param string $value
     * @return $this
     */
    public function setBonusCleared(string $value): self
    {
        $this->bonusCleared = $value;

        return $this;
    }

    /**
     * 积分规则
     * @param string $value
     * @return $this
     */
    public function setBonusRules(string $value): self
    {
        $this->bonusRules = $value;

        return $this;
    }

    /**
     * 储值说明
     * @param string $value
     * @return $this
     */
    public function setBalanceRules(string $value): self
    {
        $this->balanceRules = $value;

        return $this;
    }

    /**
     * 激活会员卡的url
     * @param string $value
     * @return $this
     */
    public function setActivateUrl(string $value): self
    {
        $this->activateUrl = $value;

        return $this;
    }

    /**
     * 激活会原卡url对应的小程序user_name，仅可跳转该公众号绑定的小程序
     * @param string $value
     * @return $this
     */
    public function setActivateAppBrandUserName(string $value): self
    {
        $this->activateAppBrandUserName = $value;

        return $this;
    }

    /**
     * 激活会原卡url对应的小程序path
     * @param string $value
     * @return $this
     */
    public function setActivateAppBrandPass(string $value): self
    {
        $this->activateAppBrandPass = $value;

        return $this;
    }

    /**
     * 自定义会员信息类目，会员卡激活后显示。
     * @param string $value
     * @return $this
     */
    public function setCustomCell1(string $value): self
    {
        $this->customCell1 = $value;

        return $this;
    }

    /**
     * 折扣
     * @param int $value
     * @return $this
     */
    public function setDiscount(int $value): self
    {
        $this->discount = $value;

        return $this;
    }

    /**
     * 添加时间
     * @param int $value
     * @return $this
     */
    public function setCreateTime(int $value): self
    {
        $this->createTime = $value;

        return $this;
    }

    /**
     * 更新时间
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
     * 关联app表
     * @return int
     */
    public function getAppId()
    {
        return $this->appId;
    }

    /**
     * 商家自定义会员卡背景图
     * @return string
     */
    public function getBackgroundPicUrl()
    {
        return $this->backgroundPicUrl;
    }

    /**
     * 会员卡特权说明,限制1024汉字
     * @return string
     */
    public function getPrerogative()
    {
        return $this->prerogative;
    }

    /**
     * 自动激活:0-否，1-是
     * @return int
     */
    public function getAutoActivate()
    {
        return $this->autoActivate;
    }

    /**
     * 一键开卡：0-否，1-是
     * @return int
     */
    public function getWxActivate()
    {
        return $this->wxActivate;
    }

    /**
     * 显示积分：0-否，1-是
     * @return int
     */
    public function getSupplyBonus()
    {
        return $this->supplyBonus;
    }

    /**
     * 设置跳转外链查看积分详情
     * @return string
     */
    public function getBonusUrl()
    {
        return $this->bonusUrl;
    }

    /**
     * 支持储值：0-否，1-是
     * @return int
     */
    public function getSupplyBalance()
    {
        return $this->supplyBalance;
    }

    /**
     * 设置跳转外链查看余额详情
     * @return string
     */
    public function getBalanceUrl()
    {
        return $this->balanceUrl;
    }

    /**
     * 自定义会员信息类目，会员卡激活后显示,包含name_type (name) 和url字段
     * @return string
     */
    public function getCustomField1()
    {
        return $this->customField1;
    }

    /**
     * 自定义会员信息类目，会员卡激活后显示，包含name_type(name)和url字段
     * @return string
     */
    public function getCustomField2()
    {
        return $this->customField2;
    }

    /**
     * 自定义会员信息类目，会员卡激活后显示，包含name_type (name) 和url字段
     * @return string
     */
    public function getCustomField3()
    {
        return $this->customField3;
    }

    /**
     * 会员信息类目半自定义名称，当开发者变更这类类目信息的value值时 可以选择触发系统模板消息通知用户。 FIELD_NAME_TYPE_LEVEL 等级 FIELD_NAME_TYPE_COUPON 优惠券 FIELD_NAME_TYPE_STAMP 印花 FIELD_NAME_TYPE_DISCOUNT 折扣 FIELD_NAME_TYPE_ACHIEVEMEN 成就 FIELD_NAME_TYPE_MILEAGE 里程 FIELD_NAME_TYPE_SET_POINTS 集点 FIELD_NAME_TYPE_TIMS 次数
     * @return string
     */
    public function getNameType()
    {
        return $this->nameType;
    }

    /**
     * 会员信息类目自定义名称
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * 点击类目跳转外链url
     * @return string
     */
    public function getUrl()
    {
        return $this->url;
    }

    /**
     * 积分清零规则
     * @return string
     */
    public function getBonusCleared()
    {
        return $this->bonusCleared;
    }

    /**
     * 积分规则
     * @return string
     */
    public function getBonusRules()
    {
        return $this->bonusRules;
    }

    /**
     * 储值说明
     * @return string
     */
    public function getBalanceRules()
    {
        return $this->balanceRules;
    }

    /**
     * 激活会员卡的url
     * @return string
     */
    public function getActivateUrl()
    {
        return $this->activateUrl;
    }

    /**
     * 激活会原卡url对应的小程序user_name，仅可跳转该公众号绑定的小程序
     * @return string
     */
    public function getActivateAppBrandUserName()
    {
        return $this->activateAppBrandUserName;
    }

    /**
     * 激活会原卡url对应的小程序path
     * @return string
     */
    public function getActivateAppBrandPass()
    {
        return $this->activateAppBrandPass;
    }

    /**
     * 自定义会员信息类目，会员卡激活后显示。
     * @return string
     */
    public function getCustomCell1()
    {
        return $this->customCell1;
    }

    /**
     * 折扣
     * @return mixed
     */
    public function getDiscount()
    {
        return $this->discount;
    }

    /**
     * 添加时间
     * @return int
     */
    public function getCreateTime()
    {
        return $this->createTime;
    }

    /**
     * 更新时间
     * @return int
     */
    public function getUpdateTime()
    {
        return $this->updateTime;
    }

}
