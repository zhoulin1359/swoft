<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 16:30
 */

namespace App\Models\Wechat\Card;


class MemberAdvanceInfoTimeInfo
{

    /**
     * 限制类型枚举值：支持填入 MONDAY 周一 TUESDAY 周二 WEDNESDAY 周三 THURSDAY 周四 FRIDAY 周五 SATURDAY 周六 SUNDAY 周日
     * 此处只控制显示， 不控制实际使用逻辑，不填默认不显示
     * @var string(24）
     */
    public $type;


    /**
     * 当前type类型下的起始时间（小时） ，如当前结构体内填写了MONDAY， 此处填写了10，则此处表示周一 10:00可用
     * @var int
     */
    public $begin_hour;


    /**
     * 	当前type类型下的起始时间（分钟） ，如当前结构体内填写了MONDAY， begin_hour填写10，此处填写了59， 则此处表示周一 10:59可用
     * @var int
     */
    public $begin_minute;


    /**
     * 当前type类型下的结束时间（小时） ，如当前结构体内填写了MONDAY， 此处填写了20， 则此处表示周一 10:00-20:00可用
     * @var int
     */
    public $end_hour;


    /**
     * 	当前type类型下的结束时间（分钟） ，如当前结构体内填写了MONDAY， begin_hour填写10，此处填写了59， 则此处表示周一 10:59-00:59可用
     * @var int
     */
    public $end_minute;
}