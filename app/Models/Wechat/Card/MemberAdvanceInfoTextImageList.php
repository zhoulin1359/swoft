<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 16:30
 */

namespace App\Models\Wechat\Card;


class MemberAdvanceInfoTextImageList
{

    /**
     * 图片链接，必须调用 上传图片接口 上传图片获得链接，并在此填入， 否则报错
     * @var string(128）
     */
    public $image_url;


    /**
     * 图文描述
     * @var string(512)
     */
    public $text;
}