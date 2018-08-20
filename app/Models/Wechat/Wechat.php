<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/5/8
 * Time: 22:15
 */

namespace App\Models\Wechat;


use Swoft\App;
use Swoft\Bean\Annotation\Inject;
use Swoft\Cache\Cache;

class Wechat
{
    protected $appid;
    protected $appSecret;

    protected $api = 'https://sz.api.weixin.qq.com';

    private $errorInfo = '';

    /**
     * @Inject("cache")
     * @var Cache
     */
    protected $cache;
    protected $cacheTtl = 6000;


    public function __construct(string $appid, string $appSecret)
    {
        $this->appid = $appid;
        $this->appSecret = $appSecret;
        $this->cache = \cache();
    }


    protected function setError(string $api, string $errorMsg): bool
    {
        //(new \DbJeemuWechatErrorModel())->set($api, $error);
        $this->errorInfo = $errorMsg;
        //\Yii::getLogger()->log('微信错误'.$api.$errorMsg,Logger::LEVEL_ERROR);
        App::error('微信错误'.$api.$errorMsg);
        return true;
    }

    public function getError(): string
    {
        return $this->errorInfo;
    }

    protected function request(string $url): array
    {
        /*$client = new \yii\httpclient\Client();
        $response = $client->get($url)->send();
        //var_dump($result);

        if ($response->isOk) {
            return [
                'status' => 1,
                'info' => '',
                'data' => $response->content];
        } else {
            return [
                'status' => 0,
                'info' => '请求出现问题',
                'data' => $response->getStatusCode()];
        }*/
        $client = new \Swoft\HttpClient\Client();
        $response = $client->get($url)->getResponse();
        App::error($response->getBody());
        if (200 === $response->getStatusCode()){
            return [
                'status' => 1,
                'info' => '',
                'data' => $response->getBody()];
        }
        $this->setError($url,$response->getBody());
        return [
            'status' => 0,
            'info' => '请求出现问题',
            'data' => $response->getBody()];
    }
}