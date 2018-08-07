<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/6/11
 * Time: 0:45
 */

namespace App\Models\Wechat;



class OrderObj
{
    public $appid = '';
    public $mch_id = '';
    public $device_info = 'WEB';
    public $nonce_str = '';
    public $sign = '';
    public $sign_type = 'MD5';
    public $body;
    public $detail;
    public $attach;
    public $out_trade_no;
    public $fee_type = 'CNY';
    public $total_fee;
    public $spbill_create_ip;
    public $time_start;
    public $time_expire;
    public $goods_tag;
    public $notify_url;
    public $trade_type = 'JSAPI';
    public $product_id;
    public $limit_pay = 'no_credit';//不适用信用卡
    public $openid;
    public $scene_info;


    public function getData(): array
    {
        $ref = new \ReflectionClass($this);
        // var_export($ref->getProperties());
        $result = [];
        foreach ($ref->getProperties() as $value) {
            if ($value->name && !is_null($value->name)) {
                $temp = $value->name;
                if (!is_null($this->$temp)) {
                    $result[$temp] = $this->$temp;
                }
            }
        }
        return $result;
    }
}