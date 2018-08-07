<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/5/13
 * Time: 23:41
 */

namespace App\Models\Wechat;


use Swoft\App;
use yii\log\Logger;

class Jssdk extends Wechat
{

    private $cacheKey = __CLASS__;
    private $url = '/cgi-bin/ticket/getticket?';

    public function get(string $url): array
    {
        $nonceStr = (new \app\Component\Security())->generateRandomString(16);
        $timeStamp = time();
        $jsapiTicket = $this->getJsapiTicket();
        if (empty($jsapiTicket)) {
            return [];
        }
        $str = 'jsapi_ticket=' . $jsapiTicket . '&noncestr=' . $nonceStr . '&timestamp=' . $timeStamp . '&url=' . $url;
        $signature = sha1($str);
        return [
            'appid' => $this->appid,
            'nonceStr' => $nonceStr,
            'timeStamp' => $timeStamp,
            'url' => $url,
            'signature' => $signature
        ];
    }

    private function getJsapiTicket(): string
    {
        $cache = $this->cache;
        $cacheData = $cache->get($this->cacheKey);
        if ($cacheData) {
            return $cacheData;
        }
        $accessTokenObj = (new AccessToken($this->appid, $this->appSecret));
        $accessToken = $accessTokenObj->get();
        if (empty($accessToken)) {
            $accessToken = $accessTokenObj->getForce();
            if (empty($accessToken)) {
                return '';
            }
        }
        $this->url .= 'access_token=' . $accessToken . '&type=jsapi';
        $result = $this->request($this->api . $this->url);
        if (0 === $result['status']) {
            $this->setError(__CLASS__ . __FUNCTION__, json_encode($result));
            return '';
        }
        $result = json_decode($result['data']);
        if (isset($result->errcode) && $result->errcode == 0) {
            $cache->set($this->cacheKey, $result->ticket, isset($result->expires_in) ? $result->expires_in - 600 : $this->cacheTtl);
            return $result->ticket;
        } else {
            $this->setError(__CLASS__ . __FUNCTION__, json_encode($result));
            return '';
        }
    }
}