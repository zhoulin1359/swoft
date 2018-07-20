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

    public $code = 500;
}