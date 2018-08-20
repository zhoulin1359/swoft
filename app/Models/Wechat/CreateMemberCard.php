<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 16:41
 */

namespace App\Models\Wechat;


use App\Models\Wechat\Card\MemberAdvanceInfo;
use App\Models\Wechat\Card\MemberCard;
use App\Models\Wechat\Card\MemberCardBaseInfo;

class CreateMemberCard extends Wechat
{
    public static function createCard(MemberCard $memberCard, MemberCardBaseInfo $baseInfo, MemberAdvanceInfo $advanceInfo)
    {
        $memberCard->base_info = $baseInfo;
        $memberCard->advanced_info = $advanceInfo;

        var_dump($memberCard);
        var_dump(json_encode($advanceInfo));
    }
}