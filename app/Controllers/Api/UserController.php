<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/18
 * Time: 11:50
 */

namespace App\Controllers\Api;


use Swoft\Http\Server\Bean\Annotation\Controller;
use Swoft\Http\Server\Bean\Annotation\RequestMapping;

/**
 * @Controller(prefix="/api")
 * Class UserController
 * @package App\Controllers\Api
 */
class UserController extends BaseController
{
    /**
     * @RequestMapping(route="act")
     */
    public function user(){
        return ['user'=>233];
    }
}