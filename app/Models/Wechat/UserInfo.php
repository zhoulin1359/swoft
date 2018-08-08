<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/5/8
 * Time: 22:13
 */

namespace App\Models\Wechat;


//use yii\db\ActiveRecord;

class UserInfo extends Wechat
{

    public $code;


    private $baseUrl = 'https://open.weixin.qq.com';


    public function rules()
    {
        return [
            ['code','required','on'=>'actionWechatRedirectUrl']
        ];
    }

    public function getBaseUrl(string $redirectUrl, string $scope = 'snsapi_userinfo'): string
    {
        return $this->baseUrl . '/connect/oauth2/authorize?appid=' . $this->appid . '&redirect_uri=' . $redirectUrl . '&response_type=code&scope=' . $scope . '&state=STATE#wechat_redirect';
    }

    public function getAccessToken(string $code): array
    {
        $url = $this->api . '/sns/oauth2/access_token?appid=' . $this->appid . '&secret=' . $this->appSecret . '&code=' . $code . '&grant_type=authorization_code';
        $client = new \yii\httpclient\Client();
        $response = $client->get($url)->send();
        //var_dump($result);
        if ($response->isOk){
            $result = json_decode($response->content);
        }else{
            $result = new class{
                public $errmsg = '请求出错';
            };
        }
        //var_dump($result);
        if (isset($result->access_token)) {
            return ['access_token' => $result->access_token, 'openid' => $result->openid];
        } else {
            $this->setError(__CLASS__.__FUNCTION__, json_encode($result));
            return [];
        }
    }


    public function getUserInfo(string $accessToken, string $openid)
    {
        $url = $this->api . '/sns/userinfo?access_token=' . $accessToken . '&openid=' . $openid . '&lang=zh_CN';
        $client = new \yii\httpclient\Client();
        $response = $client->get($url)->send();
        //var_dump($result);
        if ($response->isOk){
            $result = json_decode($response->content);
        }else{
            $result = new class{
                public $errmsg = '请求出错';
            };
        }
        if (isset($result->openid)) {
            return $result;
        }else{
            $this->setError(__CLASS__.__FUNCTION__, json_encode($result));
            return (new class(){});
        }
    }
}