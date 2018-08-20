<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 17:18
 */

namespace App\Models\Wechat\Card;


class MemberCardBonusRule
{

    /**
     * 消费金额。以分为单位
     * @var int
     */
    public $cost_money_unit;

    /**
     * 对应增加的积分
     * @var int
     */
    public $increase_bonus;

    /**
     * 用户单次可获取的积分上限
     * @var int
     */
    public $max_increase_bonus;


    /**
     * 初始设置积分
     * @var int
     */
    public $init_increase_bonus;

    /**
     * 每使用5积分
     * @var int
     */
    public $cost_bonus_unit;

    /**
     * 抵扣xx元，（这里以分为单位）
     * @var int
     */
    public $reduce_money;


    /**
     * 抵扣条件，满xx元（这里以分为单位）可用。
     * @var int
     */
    public $least_moneytouse_bonus;


    /**
     * 抵扣条件，单笔最多使用xx积分。
     * @var int
     */
    public $max_reduce_bonus;
}