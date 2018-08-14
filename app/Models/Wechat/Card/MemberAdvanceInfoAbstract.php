<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 16:24
 */

namespace App\Models\Wechat\Card;


class MemberAdvanceInfoAbstract
{
    /**
     * 封面摘要简介。
     * @var string(24)
     */
    public $abstract;

    /**
     * 封面图片列表，仅支持填入一 个封面图片链接， 上传图片接口 上传获取图片获得链接，填写 非CDN链接会报错，并在此填入。 建议图片尺寸像素850*350
     * @var array
     */
    public $icon_url_list;


}