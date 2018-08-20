<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/8
 * Time: 23:30
 */

namespace App\Models\Wechat\Card;


class MemberCardBaseInfo
{
    /** @var string(128) 卡券的商户logo，建议像素为300*300*/
    public $logo_url;

    /** @var string(12) 商户名称 */
    public $brand_name;

    /**
     * @var string(16)
     * Code展示类型， "CODE_TYPE_TEXT" 文本 "CODE_TYPE_BARCODE" 一维码 "CODE_TYPE_QRCODE" 二维码 "CODE_TYPE_ONLY_QRCODE" 仅显示二维码 "CODE_TYPE_ONLY_BARCODE" 仅显示一维码 "CODE_TYPE_NONE" 不显示任何码型
     */
    public $code_type = 'CODE_TYPE_QRCODE';

    /** @var string(12) 卡券名，字数上限为9个汉字 (建议涵盖卡券属性、服务及金额)。 */
    public $title;

    /** @var string 券颜色。按色彩规范标注填写Color010-Color100 */
    public $color = 'Color010';

    /**
     * @var string(16)
     * 卡券使用提醒，字数上限为16个汉字。
     */
    public $notice;


    /**
     * @var string(24)
     * 客服电话
     */
    public $service_phone;

    /**
     * @var string(1024)
     * 卡券使用说明，字数上限为1024个汉字。
     */
    public $description;

    /**
     * @var string
     * 	使用日期，有效期的信息。
     */
    public $date_info;

    /**
     * @var string 商品信息
     */
    public $sku;

    /**
     * @var int
     * 每人可领券的数量限制，建议会员卡每人限领一张
     */
    public $get_limit;

    /**
     * @var bool
     * 	会员卡是否支持全部门店，填写后商户门店更新时会自动同步至卡券
     */
    public $use_custom_code;

    /**
     * @var bool
     * 卡券是否可转赠,默认为true
     */
    public $can_give_friend;

    /**
     * @var array
     * 门店位置ID。调用 POI门店管理接口 获取门店位置ID。
     */
    public $location_id_list;

    /**
     * @var string(15)
     * 自定义跳转外链的入口名字。
     */
    public $custom_url_name;

    /**
     * @var string(128)
     * 自定义跳转的URL。
     */
    public $custom_url;

    /**
     * @var string(18)
     * 显示在入口右侧的提示语。
     */
    public $custom_url_sub_title;

    /**
     * @var string(18)
     * 营销场景的自定义入口名称。
     */
    public $promotion_url_name;

    /**
     * @var string(128)
     * 入口跳转外链的地址链接。
     */
    public $promotion_url;

    /**
     * @var bool
     * 填写true为用户点击进入会员卡时推送事件，默认为false。详情见 进入会员卡事件推送
     */
    public $need_push_on_view;
}