<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/8
 * Time: 23:59
 */

namespace App\Models\Wechat\Card;


class MemberAdvanceInfo
{
    /**
     * @var
     *    使用门槛（条件）字段，若不填写使用条件则在券面拼写 ：无最低消费限制，全场通用，不限品类；并在使用说明显示： 可与其他优惠共享
     */
    public $use_condition;

    /**
     * @var
     * 封面摘要结构体名称
     */
    public $abstract;

    /**
     * 图文列表，显示在详情内页 ，优惠券券开发者须至少传入 一组图文列表
     * @var array
     */
    public $text_image_list;


    /**
     * 使用时段限制
     * @var
     */
    public $time_limit;

    /**
     *    商家服务类型：
     * BIZ_SERVICE_DELIVER 外卖服务；
     * BIZ_SERVICE_FREE_PARK 停车位；
     * BIZ_SERVICE_WITH_PET 可带宠物；
     * BIZ_SERVICE_FREE_WIFI 免费wifi， 可多选
     * @var array
     */
    public $business_service;


    public function __construct(MemberAdvanceInfoUseCondition $condition, MemberAdvanceInfoAbstract $abstract, MemberAdvanceInfoTextImageList $imageList,
                                MemberAdvanceInfoTimeInfo $infoTimeInfo, array $business = []
    )
    {
        $this->use_condition = $condition;
        $this->abstract = $abstract;
        $this->text_image_list = $imageList;
        $this->business_service = $business;
    }
}