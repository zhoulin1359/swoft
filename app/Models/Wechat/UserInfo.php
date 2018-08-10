<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/5/8
 * Time: 22:13
 */

namespace App\Models\Wechat;


//use yii\db\ActiveRecord;

use App\Exception\ServiceErrorException;

class UserInfo extends Wechat
{

    public $code;


    private $baseUrl = 'https://open.weixin.qq.com';


    public function rules()
    {
        return [
            ['code', 'required', 'on' => 'actionWechatRedirectUrl']
        ];
    }

    public function getBaseUrl(string $redirectUrl, string $scope = 'snsapi_userinfo'): string
    {
        return $this->baseUrl . '/connect/oauth2/authorize?appid=' . $this->appid . '&redirect_uri=' . $redirectUrl . '&response_type=code&scope=' . $scope . '&state='.rand(1,999).'#wechat_redirect';
    }

    public function getAccessToken(string $code): array
    {
        $url = $this->api . '/sns/oauth2/access_token?appid=' . $this->appid . '&secret=' . $this->appSecret . '&code=' . $code . '&grant_type=authorization_code';
        $response = $this->request($url);
        if (0 === $response['status']) {
            throw new ServiceErrorException();
        }
        $result = json_decode($response['data']);

        if (isset($result->access_token)) {
            return ['access_token' => $result->access_token, 'openid' => $result->openid];
        } else {
            $this->setError(__CLASS__ . __FUNCTION__, json_encode($result));
            return [];
        }
    }


    public function getUserInfo(string $accessToken, string $openid)
    {
        $url = $this->api . '/sns/userinfo?access_token=' . $accessToken . '&openid=' . $openid . '&lang=zh_CN';
        $response = $this->request($url);
        if (0 === $response['status']) {
            throw new ServiceErrorException();
        }
        $result = json_decode($response['data']);
        if (isset($result->openid)) {
            return $result;
        } else {
            $this->setError(__CLASS__ . __FUNCTION__, json_encode($result));
            return (new class()
            {
            });
        }
    }
}