<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/8
 * Time: 23:15
 */

namespace App\Models\Wechat\Card;



class MemberCard
{
    public $card_type = 'MEMBER_CARD';

    /**
     * @var 	string(128)
     * 商家自定义会员卡背景图，须先调用上传图片接口 将背景图上传至CDN，否则报错，
     * 卡面设计请遵循 微信会员卡自定义背景设计规范 ,像素大小控制在 1000像素*600像素以下
     */
    public $background_pic_url = '';

    /**
     * @var
     * 	基本的卡券数据
     */
    public $base_info;

    /**
     * @var
     * （卡券高级信息）
     */
    public $advanced_info;

    /**
     * @var bool
     * 	显示积分，填写true或false，如填写true，积分相关字段均为必 填 若设置为true则后续不可以被关闭。
     */
    public $supply_bonus = true;


    /**
     * 设置跳转外链查看积分详情。仅适用于积分无法通过激活接口同步的情况下使用该字段。
     * @var string(128)
     */
    public $bonus_url = '';

    /**
     * @var bool
     * 是否支持储值，填写true或false。如填写true，储值相关字段均为必 填 若设置为true则后续不可以被关闭。该字段须开通储值功能后方可使用， 详情见： 获取特殊权限
     */
    public $supply_balance = false;

    /**
     * 设置跳转外链查看余额详情。仅适用于余额无法通过激活接口同步的情况下使用该字段。
     * @var string(128)
     */
    public $balance_url = '';

    /**
     * @var string(1024)
     * 会员卡特权说明,限制1024汉字。
     */
    public $prerogative;

    /**
     * @var bool
     * 设置为true时用户领取会员卡后系统自动将其激活，无需调用激活接口，详情见 自动激活 。
     */
    public $auto_activate = true;

    /**
     * @var
     * 自定义会员信息类目，会员卡激活后显示,包含name_type (name) 和url字段
     */
    public $custom_field1;


    /**
     * @var
     * 自定义会员信息类目，会员卡激活后显示,包含name_type (name) 和url字段
     */
    public $custom_field2;

    /**
     * @var
     * 自定义会员信息类目，会员卡激活后显示,包含name_type (name) 和url字段
     */
    public $custom_field3;

    /**
     * 积分清零规则
     * @var string(128)
     */
    public $bonus_cleared = '';

    /**
     * @var string(128)
     * 激活会员卡的url。
     */
    public $activate_url = '';

    /**
     * @var
     * 自定义会员信息类目，会员卡激活后显示。
     */
    public $custom_cell1;

    /**
     * @var
     * 积分规则 。
     */
    public $bonus_rule;

    /**
     * @var int
     * 	折扣，该会员卡享受的折扣优惠,填10就是九折。
     */
    public $discount = 0;


    public function setBaseInfo(MemberCardBaseInfo $baseInfo){
        $this->base_info = $baseInfo;
    }

}