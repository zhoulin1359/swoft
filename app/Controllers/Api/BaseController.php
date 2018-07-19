<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/18
 * Time: 11:48
 */

namespace App\Controllers\Api;
use Swoft\Bean\Annotation\Inject;
use Swoft\Http\Server\Bean\Annotation\Controller;
use Swoft\Http\Server\Bean\Annotation\RequestMapping;

/**
 * @Controller(prefix="/api")
 * Class BaseController
 * @package App\Controllers\Api
 */
class BaseController
{

    /**
     * @Inject()
     * @var \Swoft\Redis\Redis
     */
    protected $redis;

    public function __construct()
    {

    }

    /**
     * @RequestMapping(route="test")
     */
    public function test(){
        return ['date'=>date('Ymd')];
    }
}