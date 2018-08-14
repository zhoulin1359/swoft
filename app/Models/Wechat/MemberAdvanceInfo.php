<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/8
 * Time: 23:59
 */

namespace App\Models\Wechat;


class MemberAdvanceInfo
{
    /**
     * @var
     * 	使用门槛（条件）字段，若不填写使用条件则在券面拼写 ：无最低消费限制，全场通用，不限品类；并在使用说明显示： 可与其他优惠共享
     */
    public $use_condition;

    public $abstract;

    public $text_image_list;

    public $time_limit;

    public $business_service;


}