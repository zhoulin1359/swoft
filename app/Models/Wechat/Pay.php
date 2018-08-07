<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/6/11
 * Time: 0:37
 */

namespace App\Models\Wechat;



class Pay extends Wechat
{
    protected $api = 'https://api.mch.weixin.qq.com/pay/unifiedorder';


    public function order(OrderObj $obj, string $payKey): array
    {
        $result = [
            'status' => 0,
            'msg' => '参数错误',
            'data' => []
        ];
        if (empty($obj->appid)) {
            $obj->appid = $this->appid;
        }
        if (empty($obj->mch_id)) {
            $result['msg'] = '商户id必填';
            return $result;
        }

        $data = $obj->getData();
        $data['sign'] = $this->MakeSign($data, $payKey);
        $xml = ($this->ToXml($data));
       /* $client = new \yii\httpclient\Client();
        var_export($xml);
        var_dump($this);
        die;
        $response = $client->post($this->api, $xml)->send();
        var_dump($response->content);*/
        $response = $this->postXmlCurl($xml,$this->api);
        if ($response) {
            $result['status'] = 1;
            $result['data'] = $this->FromXml($response);
        }
        return $result;
    }


    public  function postXmlCurl($xml, $url, $useCert = false, $second = 30)
    {
        $ch = curl_init();
        //设置超时
        curl_setopt($ch, CURLOPT_TIMEOUT, $second);


        curl_setopt($ch,CURLOPT_URL, $url);
        curl_setopt($ch,CURLOPT_SSL_VERIFYPEER,TRUE);
        curl_setopt($ch,CURLOPT_SSL_VERIFYHOST,2);//严格校验
        //设置header
        curl_setopt($ch, CURLOPT_HEADER, FALSE);
        //要求结果为字符串且输出到屏幕上
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, TRUE);

        if($useCert == true){
            //设置证书
            //使用证书：cert 与 key 分别属于两个.pem文件
            //curl_setopt($ch,CURLOPT_SSLCERTTYPE,'PEM');
          //  curl_setopt($ch,CURLOPT_SSLCERT, WxPayConfig::SSLCERT_PATH);
           // curl_setopt($ch,CURLOPT_SSLKEYTYPE,'PEM');
            //curl_setopt($ch,CURLOPT_SSLKEY, WxPayConfig::SSLKEY_PATH);
        }
        //post提交方式
        curl_setopt($ch, CURLOPT_POST, TRUE);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $xml);
        //运行curl
        $data = curl_exec($ch);
        //返回结果
        if($data){
            curl_close($ch);
            return $data;
        } else {
            $error = curl_errno($ch);
            curl_close($ch);
            throw new \yii\base\Exception("curl出错，错误码:$error");
        }
    }

    public function jsSdk(string $prepay_id, string $payKey): array
    {
        $result = [
            'appId' => $this->appid,
            'timeStamp' => time(),
            'nonceStr' => \Yii::$app->getSecurity()->generateRandomString(32),
            'package' => 'prepay_id=' . $prepay_id,
            'signType' => 'MD5'
        ];
        $result['paySign'] = $this->MakeSign($result, $payKey);
        return $result;
    }

    public static function ToXml(array $data)
    {
        $xml = "<xml>";
        foreach ($data as $key => $val) {
            if (is_numeric($val)) {
                $xml .= "<" . $key . ">" . $val . "</" . $key . ">";
            } else {
                $xml .= "<" . $key . "><![CDATA[" . $val . "]]></" . $key . ">";
            }
        }
        $xml .= "</xml>";
        return $xml;
    }



    /**
     * @param $xml
     * @return mixed
     */
    public static function FromXml($xml)
    {
        //将XML转为array
        //禁止引用外部xml实体
        libxml_disable_entity_loader(true);
        $data = json_decode(json_encode(simplexml_load_string($xml, 'SimpleXMLElement', LIBXML_NOCDATA)), true);
        return $data;
    }

    /**
     * 生成签名
     * @return 签名，本函数不覆盖sign成员变量，如要设置签名需要调用SetSign方法赋值
     */
    public  function MakeSign(array $data, string $payKey)
    {
        //签名步骤一：按字典序排序参数
        ksort($data);
        $string = $this->ToUrlParams($data);
        //签名步骤二：在string后加入KEY
        $string = $string . "&key=" . $payKey;
        //签名步骤三：MD5加密
        $string = md5($string);
        //签名步骤四：所有字符转为大写
        $result = strtoupper($string);
        return $result;
    }


    public  function getSign(array $data,string $payKey){
        return $this->MakeSign($data, $payKey);
    }
    /**
     * 格式化参数格式化成url参数
     */
    public function ToUrlParams(array $data)
    {
        $buff = "";
        foreach ($data as $k => $v) {
            if ($k != "sign" && $v != "" && !is_array($v)) {
                $buff .= $k . "=" . $v . "&";
            }
        }

        $buff = trim($buff, "&");
        return $buff;
    }
}