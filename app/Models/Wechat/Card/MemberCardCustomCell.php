<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 17:18
 */

namespace App\Models\Wechat\Card;


class MemberCardCustomCell
{
    /**
     * 入口名称。
     * @var string(15)
     */
    public $name;


    /**
     * 入口右侧提示语，6个汉字内。
     * @var string(6)
     */
    public $tips;

    /**
     * 入口跳转链接。
     * @var string(128)
     */
    public $url;//
}