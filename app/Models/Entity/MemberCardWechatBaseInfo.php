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
 * @Table(name="his_member_card_wechat_base_info")
 * @uses      MemberCardWechatBaseInfo
 */
class MemberCardWechatBaseInfo extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $cardId 关联member_card_wechat
     * @Column(name="card_id", type="integer", default=0)
     */
    private $cardId;

    /**
     * @var string $logoUrl 卡券的商户logo，建议像素为300*300。
     * @Column(name="logo_url", type="string", length=128, default="")
     */
    private $logoUrl;

    /**
     * @var string $codeType Code展示类型， "CODE_TYPE_TEXT" 文本 "CODE_TYPE_BARCODE" 一维码 "CODE_TYPE_QRCODE" 二维码 "CODE_TYPE_ONLY_QRCODE" 仅显示二维码 "CODE_TYPE_ONLY_BARCODE" 仅显示一维码 "CODE_TYPE_NONE" 不显示任何码型
     * @Column(name="code_type", type="string", length=16, default="")
     */
    private $codeType;

    /**
     * @var string $payInfo 支付功能结构体
     * @Column(name="pay_info", type="string", length=255, default="")
     */
    private $payInfo;

    /**
     * @var string $brandName 商户名字,字数上限为12个汉字。
     * @Column(name="brand_name", type="string", length=12, default="")
     */
    private $brandName;

    /**
     * @var string $title 卡券名
     * @Column(name="title", type="string", length=9, default="")
     */
    private $title;

    /**
     * @var string $color 券颜色。按色彩规范标注填写Color010-Color100
     * @Column(name="color", type="string", length=16, default="")
     */
    private $color;

    /**
     * @var string $notice 卡券使用提醒
     * @Column(name="notice", type="string", length=16, default="")
     */
    private $notice;

    /**
     * @var string $description 卡券使用说明
     * @Column(name="description", type="string", length=1024, default="")
     */
    private $description;

    /**
     * @var string $sku 商品信息
     * @Column(name="sku", type="string", length=255, default="")
     */
    private $sku;

    /**
     * @var string $dateInfo 使用日期，有效期的信息
     * @Column(name="date_info", type="string", length=512, default="")
     */
    private $dateInfo;

    /**
     * @var int $useCustomCode 是否自定义Code码,0-否,1-是
     * @Column(name="use_custom_code", type="tinyint", default=0)
     */
    private $useCustomCode;

    /**
     * @var int $bindOpenid 是否指定用户领取，0-否，1-是
     * @Column(name="bind_openid", type="tinyint", default=0)
     */
    private $bindOpenid;

    /**
     * @var string $servicePhone 客服电话
     * @Column(name="service_phone", type="string", length=24, default="")
     */
    private $servicePhone;

    /**
     * @var string $locationIdList 门店位置ID
     * @Column(name="location_id_list", type="string", length=255, default="")
     */
    private $locationIdList;

    /**
     * @var int $useAllLocations 会员卡是否支持全部门店，0-否，1-是
     * @Column(name="use_all_locations", type="tinyint", default=0)
     */
    private $useAllLocations;

    /**
     * @var string $centerTitle 卡券中部居中的按钮，仅在卡券激活后且可用状态 时显示
     * @Column(name="center_title", type="string", length=18, default="")
     */
    private $centerTitle;

    /**
     * @var string $centerSubTitle 显示在入口下方的提示语
     * @Column(name="center_sub_title", type="string", length=24, default="")
     */
    private $centerSubTitle;

    /**
     * @var string $centerUrl 顶部居中的url 
     * @Column(name="center_url", type="string", length=128, default="")
     */
    private $centerUrl;

    /**
     * @var string $customUrlName 自定义跳转外链的入口名字
     * @Column(name="custom_url_name", type="string", length=15, default="")
     */
    private $customUrlName;

    /**
     * @var string $customUrl 自定义跳转的URL
     * @Column(name="custom_url", type="string", length=128, default="")
     */
    private $customUrl;

    /**
     * @var string $customUrlSubTitle 显示在入口右侧的提示语。
     * @Column(name="custom_url_sub_title", type="string", length=18, default="")
     */
    private $customUrlSubTitle;

    /**
     * @var string $promotionUrlName 营销场景的自定义入口名称
     * @Column(name="promotion_url_name", type="string", length=15, default="")
     */
    private $promotionUrlName;

    /**
     * @var string $promotionUrl 入口跳转外链的地址链接
     * @Column(name="promotion _url", type="string", length=128, default="")
     */
    private $promotionUrl;

    /**
     * @var string $promotionUrlSubTitle 显示在营销入口右侧的提示语。
     * @Column(name="promotion_url_sub_title", type="string", length=18, default="")
     */
    private $promotionUrlSubTitle;

    /**
     * @var int $getLimit 每人可领券的数量限制，建议会员卡每人限领一张
     * @Column(name="get_limit", type="integer", default=1)
     */
    private $getLimit;

    /**
     * @var int $canShare 卡券领取页面是否可分享,0-否，1-是
     * @Column(name="can_share", type="tinyint", default=1)
     */
    private $canShare;

    /**
     * @var int $canGiveFriend 卡券是否可转赠,0-否，1-是
     * @Column(name="can_give_friend", type="tinyint", default=1)
     */
    private $canGiveFriend;

    /**
     * @var int $needPushOnView 填写true为用户点击进入会员卡时推送事件，0-否，1-是
     * @Column(name="need_push_on_view", type="tinyint", default=1)
     */
    private $needPushOnView;

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
     * 关联member_card_wechat
     * @param int $value
     * @return $this
     */
    public function setCardId(int $value): self
    {
        $this->cardId = $value;

        return $this;
    }

    /**
     * 卡券的商户logo，建议像素为300*300。
     * @param string $value
     * @return $this
     */
    public function setLogoUrl(string $value): self
    {
        $this->logoUrl = $value;

        return $this;
    }

    /**
     * Code展示类型， "CODE_TYPE_TEXT" 文本 "CODE_TYPE_BARCODE" 一维码 "CODE_TYPE_QRCODE" 二维码 "CODE_TYPE_ONLY_QRCODE" 仅显示二维码 "CODE_TYPE_ONLY_BARCODE" 仅显示一维码 "CODE_TYPE_NONE" 不显示任何码型
     * @param string $value
     * @return $this
     */
    public function setCodeType(string $value): self
    {
        $this->codeType = $value;

        return $this;
    }

    /**
     * 支付功能结构体
     * @param string $value
     * @return $this
     */
    public function setPayInfo(string $value): self
    {
        $this->payInfo = $value;

        return $this;
    }

    /**
     * 商户名字,字数上限为12个汉字。
     * @param string $value
     * @return $this
     */
    public function setBrandName(string $value): self
    {
        $this->brandName = $value;

        return $this;
    }

    /**
     * 卡券名
     * @param string $value
     * @return $this
     */
    public function setTitle(string $value): self
    {
        $this->title = $value;

        return $this;
    }

    /**
     * 券颜色。按色彩规范标注填写Color010-Color100
     * @param string $value
     * @return $this
     */
    public function setColor(string $value): self
    {
        $this->color = $value;

        return $this;
    }

    /**
     * 卡券使用提醒
     * @param string $value
     * @return $this
     */
    public function setNotice(string $value): self
    {
        $this->notice = $value;

        return $this;
    }

    /**
     * 卡券使用说明
     * @param string $value
     * @return $this
     */
    public function setDescription(string $value): self
    {
        $this->description = $value;

        return $this;
    }

    /**
     * 商品信息
     * @param string $value
     * @return $this
     */
    public function setSku(string $value): self
    {
        $this->sku = $value;

        return $this;
    }

    /**
     * 使用日期，有效期的信息
     * @param string $value
     * @return $this
     */
    public function setDateInfo(string $value): self
    {
        $this->dateInfo = $value;

        return $this;
    }

    /**
     * 是否自定义Code码,0-否,1-是
     * @param int $value
     * @return $this
     */
    public function setUseCustomCode(int $value): self
    {
        $this->useCustomCode = $value;

        return $this;
    }

    /**
     * 是否指定用户领取，0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setBindOpenid(int $value): self
    {
        $this->bindOpenid = $value;

        return $this;
    }

    /**
     * 客服电话
     * @param string $value
     * @return $this
     */
    public function setServicePhone(string $value): self
    {
        $this->servicePhone = $value;

        return $this;
    }

    /**
     * 门店位置ID
     * @param string $value
     * @return $this
     */
    public function setLocationIdList(string $value): self
    {
        $this->locationIdList = $value;

        return $this;
    }

    /**
     * 会员卡是否支持全部门店，0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setUseAllLocations(int $value): self
    {
        $this->useAllLocations = $value;

        return $this;
    }

    /**
     * 卡券中部居中的按钮，仅在卡券激活后且可用状态 时显示
     * @param string $value
     * @return $this
     */
    public function setCenterTitle(string $value): self
    {
        $this->centerTitle = $value;

        return $this;
    }

    /**
     * 显示在入口下方的提示语
     * @param string $value
     * @return $this
     */
    public function setCenterSubTitle(string $value): self
    {
        $this->centerSubTitle = $value;

        return $this;
    }

    /**
     * 顶部居中的url 
     * @param string $value
     * @return $this
     */
    public function setCenterUrl(string $value): self
    {
        $this->centerUrl = $value;

        return $this;
    }

    /**
     * 自定义跳转外链的入口名字
     * @param string $value
     * @return $this
     */
    public function setCustomUrlName(string $value): self
    {
        $this->customUrlName = $value;

        return $this;
    }

    /**
     * 自定义跳转的URL
     * @param string $value
     * @return $this
     */
    public function setCustomUrl(string $value): self
    {
        $this->customUrl = $value;

        return $this;
    }

    /**
     * 显示在入口右侧的提示语。
     * @param string $value
     * @return $this
     */
    public function setCustomUrlSubTitle(string $value): self
    {
        $this->customUrlSubTitle = $value;

        return $this;
    }

    /**
     * 营销场景的自定义入口名称
     * @param string $value
     * @return $this
     */
    public function setPromotionUrlName(string $value): self
    {
        $this->promotionUrlName = $value;

        return $this;
    }

    /**
     * 入口跳转外链的地址链接
     * @param string $value
     * @return $this
     */
    public function setPromotionUrl(string $value): self
    {
        $this->promotionUrl = $value;

        return $this;
    }

    /**
     * 显示在营销入口右侧的提示语。
     * @param string $value
     * @return $this
     */
    public function setPromotionUrlSubTitle(string $value): self
    {
        $this->promotionUrlSubTitle = $value;

        return $this;
    }

    /**
     * 每人可领券的数量限制，建议会员卡每人限领一张
     * @param int $value
     * @return $this
     */
    public function setGetLimit(int $value): self
    {
        $this->getLimit = $value;

        return $this;
    }

    /**
     * 卡券领取页面是否可分享,0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setCanShare(int $value): self
    {
        $this->canShare = $value;

        return $this;
    }

    /**
     * 卡券是否可转赠,0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setCanGiveFriend(int $value): self
    {
        $this->canGiveFriend = $value;

        return $this;
    }

    /**
     * 填写true为用户点击进入会员卡时推送事件，0-否，1-是
     * @param int $value
     * @return $this
     */
    public function setNeedPushOnView(int $value): self
    {
        $this->needPushOnView = $value;

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
     * 关联member_card_wechat
     * @return int
     */
    public function getCardId()
    {
        return $this->cardId;
    }

    /**
     * 卡券的商户logo，建议像素为300*300。
     * @return string
     */
    public function getLogoUrl()
    {
        return $this->logoUrl;
    }

    /**
     * Code展示类型， "CODE_TYPE_TEXT" 文本 "CODE_TYPE_BARCODE" 一维码 "CODE_TYPE_QRCODE" 二维码 "CODE_TYPE_ONLY_QRCODE" 仅显示二维码 "CODE_TYPE_ONLY_BARCODE" 仅显示一维码 "CODE_TYPE_NONE" 不显示任何码型
     * @return string
     */
    public function getCodeType()
    {
        return $this->codeType;
    }

    /**
     * 支付功能结构体
     * @return string
     */
    public function getPayInfo()
    {
        return $this->payInfo;
    }

    /**
     * 商户名字,字数上限为12个汉字。
     * @return string
     */
    public function getBrandName()
    {
        return $this->brandName;
    }

    /**
     * 卡券名
     * @return string
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * 券颜色。按色彩规范标注填写Color010-Color100
     * @return string
     */
    public function getColor()
    {
        return $this->color;
    }

    /**
     * 卡券使用提醒
     * @return string
     */
    public function getNotice()
    {
        return $this->notice;
    }

    /**
     * 卡券使用说明
     * @return string
     */
    public function getDescription()
    {
        return $this->description;
    }

    /**
     * 商品信息
     * @return string
     */
    public function getSku()
    {
        return $this->sku;
    }

    /**
     * 使用日期，有效期的信息
     * @return string
     */
    public function getDateInfo()
    {
        return $this->dateInfo;
    }

    /**
     * 是否自定义Code码,0-否,1-是
     * @return int
     */
    public function getUseCustomCode()
    {
        return $this->useCustomCode;
    }

    /**
     * 是否指定用户领取，0-否，1-是
     * @return int
     */
    public function getBindOpenid()
    {
        return $this->bindOpenid;
    }

    /**
     * 客服电话
     * @return string
     */
    public function getServicePhone()
    {
        return $this->servicePhone;
    }

    /**
     * 门店位置ID
     * @return string
     */
    public function getLocationIdList()
    {
        return $this->locationIdList;
    }

    /**
     * 会员卡是否支持全部门店，0-否，1-是
     * @return int
     */
    public function getUseAllLocations()
    {
        return $this->useAllLocations;
    }

    /**
     * 卡券中部居中的按钮，仅在卡券激活后且可用状态 时显示
     * @return string
     */
    public function getCenterTitle()
    {
        return $this->centerTitle;
    }

    /**
     * 显示在入口下方的提示语
     * @return string
     */
    public function getCenterSubTitle()
    {
        return $this->centerSubTitle;
    }

    /**
     * 顶部居中的url 
     * @return string
     */
    public function getCenterUrl()
    {
        return $this->centerUrl;
    }

    /**
     * 自定义跳转外链的入口名字
     * @return string
     */
    public function getCustomUrlName()
    {
        return $this->customUrlName;
    }

    /**
     * 自定义跳转的URL
     * @return string
     */
    public function getCustomUrl()
    {
        return $this->customUrl;
    }

    /**
     * 显示在入口右侧的提示语。
     * @return string
     */
    public function getCustomUrlSubTitle()
    {
        return $this->customUrlSubTitle;
    }

    /**
     * 营销场景的自定义入口名称
     * @return string
     */
    public function getPromotionUrlName()
    {
        return $this->promotionUrlName;
    }

    /**
     * 入口跳转外链的地址链接
     * @return string
     */
    public function getPromotionUrl()
    {
        return $this->promotionUrl;
    }

    /**
     * 显示在营销入口右侧的提示语。
     * @return string
     */
    public function getPromotionUrlSubTitle()
    {
        return $this->promotionUrlSubTitle;
    }

    /**
     * 每人可领券的数量限制，建议会员卡每人限领一张
     * @return mixed
     */
    public function getGetLimit()
    {
        return $this->getLimit;
    }

    /**
     * 卡券领取页面是否可分享,0-否，1-是
     * @return mixed
     */
    public function getCanShare()
    {
        return $this->canShare;
    }

    /**
     * 卡券是否可转赠,0-否，1-是
     * @return mixed
     */
    public function getCanGiveFriend()
    {
        return $this->canGiveFriend;
    }

    /**
     * 填写true为用户点击进入会员卡时推送事件，0-否，1-是
     * @return mixed
     */
    public function getNeedPushOnView()
    {
        return $this->needPushOnView;
    }

}
