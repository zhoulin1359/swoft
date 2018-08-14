<?php
include_once './../vendor/autoload.php';
var_dump(\Swoft\Helper\StringHelper::random(8));

$card = new \App\Models\Wechat\Card\MemberCard();
$baseInfo = new \App\Models\Wechat\Card\MemberCardBaseInfo();

$condition = new \App\Models\Wechat\Card\MemberAdvanceInfoUseCondition();
$abstract = new \App\Models\Wechat\Card\MemberAdvanceInfoAbstract();
$textImageList = new \App\Models\Wechat\Card\MemberAdvanceInfoTextImageList();
$timeInfo = new \App\Models\Wechat\Card\MemberAdvanceInfoTimeInfo();
$advance = new \App\Models\Wechat\Card\MemberAdvanceInfo($condition,$abstract,$textImageList,$timeInfo);
\App\Models\Wechat\CreateMemberCard::createCard($card,$baseInfo,$advance);

