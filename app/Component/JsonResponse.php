<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/1
 * Time: 22:37
 */

namespace App\Component;


use Swoft\Http\Message\Cookie\Cookie;

class JsonResponse
{
    const CLIENT_ERROR = 1;
    const CLIENT_ERROR_MSG = '参数错误';

    const SUCCESS_MSG = 'success';
    const SUCCESS = 0;


    public static function data($data = [], $msg = self::SUCCESS_MSG, int $status = self::SUCCESS, \Psr\Http\Message\ResponseInterface $response = null)
    {
        //self::init();
        if (null === $response) {
            $response = response();
        }
        return $response->json(['data' => $data, 'msg' => $msg, 'status' => $status]);
    }


    public static function cookie(string $name, string $value, int $expire = 0)
    {
        return response()->withCookie(new Cookie($name, $value, $expire, '/', request()->getUri()->getHost(), 'http' === request()->getUri()->getScheme() ? false : true, true));
    }

}