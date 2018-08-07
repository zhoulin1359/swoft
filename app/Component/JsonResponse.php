<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/1
 * Time: 22:37
 */

namespace App\Component;


class JsonResponse
{
    const CLIENT_ERROR = 1;
    const CLIENT_ERROR_MSG = '参数错误';


    public static function data($data = [], $msg = 'success', int $status = 0): array
    {
        return ['data' => $data, 'msg' => $msg, 'status' => $status];
    }
}