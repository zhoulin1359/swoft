<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 17:18
 */

namespace App\Models\Wechat\Card;


class MemberCardCustomNameType
{
    /**
     * 会员信息类目半自定义名称，当开发者变更这类类目信息的value值时 可以选择触发系统模板消息通知用户。
     * FIELD_NAME_TYPE_LEVEL 等级 FIELD_NAME_TYPE_COUPON 优惠券 FIELD_NAME_TYPE_STAMP 印花
     * FIELD_NAME_TYPE_DISCOUNT 折扣 FIELD_NAME_TYPE_ACHIEVEMEN 成就 FIELD_NAME_TYPE_MILEAGE 里程
     * FIELD_NAME_TYPE_SET_POINTS 集点 FIELD_NAME_TYPE_TIMS 次数
     * @var string(24)
     */
    const FIELD_NAME_TYPE_LEVEL = 'FIELD_NAME_TYPE_LEVEL';//等级

    const FIELD_NAME_TYPE_COUPON = 'FIELD_NAME_TYPE_COUPON';//优惠券

    const FIELD_NAME_TYPE_STAMP = 'FIELD_NAME_TYPE_STAMP';//印花

    const FIELD_NAME_TYPE_DISCOUNT = 'FIELD_NAME_TYPE_DISCOUNT';//折扣

    const FIELD_NAME_TYPE_ACHIEVEMEN = 'FIELD_NAME_TYPE_ACHIEVEMEN';//成就

    const FIELD_NAME_TYPE_MILEAGE = 'FIELD_NAME_TYPE_MILEAGE';//里程

    const FIELD_NAME_TYPE_SET_POINTS = 'FIELD_NAME_TYPE_SET_POINTS';//焦点

    const FIELD_NAME_TYPE_TIMS = 'FIELD_NAME_TYPE_TIMS';//次数
}