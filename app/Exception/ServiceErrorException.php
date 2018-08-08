<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/20
 * Time: 11:56
 */

namespace App\Exception;


use Swoft\Http\Server\Exception\HttpException;

class ServiceErrorException extends HttpException
{

    public $message = '啊哦！服务器抽风了！请重试...';
    public $code = 500;
}