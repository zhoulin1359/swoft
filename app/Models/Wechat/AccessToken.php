<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/5/13
 * Time: 23:54
 */

namespace App\Models\Wechat;


class AccessToken extends Wechat
{
    private $cacheKey = __CLASS__;
    private $url = '/cgi-bin/token?grant_type=client_credential&';

    public function get(): string
    {
        $cache = $this->cache;
        $cacheData = $cache->get($this->cacheKey);
        if ($cacheData) {
            return $cacheData;
        }
        $this->url .= 'appid=' . $this->appid . '&secret=' . $this->appSecret;
        $result = $this->request($this->api . $this->url);
        if (0 === $result['status']) {
            $this->setError(__CLASS__ . __FUNCTION__, json_encode($result));
            return '';
        }
        $result = json_decode($result['data']);
        if (isset($result->access_token)) {
            $cache->set($this->cacheKey, $result->access_token, isset($result->expires_in) ? $result->expires_in - 600 : $this->cacheTtl);
            return $result->access_token;
        } else {
            $this->setError(__CLASS__ . __FUNCTION__, json_encode($result));
            return '';
            //失败
        }
    }

    public function getForce(): string
    {
        $this->url .= 'appid=' . $this->appid . '&secret=' . $this->appSecret;
        $result = $this->request($this->api . $this->url);
        if (0 === $result['status']) {
            $this->setError(__CLASS__ . __FUNCTION__, json_encode($result));
            return '';
        }
        $result = json_decode($result['data']);
        if (isset($result->access_token)) {
            $cache = $this->cache;
            $cache->set($this->cacheKey, $result->access_token, isset($result->expires_in) ? $result->expires_in - 600 : $this->cacheTtl);
            return $result->access_token;
        } else {
            $this->setError(__CLASS__ . __FUNCTION__, json_encode($result));
            return '';
            //失败
        }
    }
}