<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/18
 * Time: 11:48
 */

namespace App\Controllers\Api;
use App\Models\Entity\User;
use Swoft\Bean\Annotation\Inject;
use Swoft\Bean\Annotation\Number;
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

    /**
     * @Inject()
     * @var \App\Models\Dao\SessionDao
     */
    protected $sessionDao;

    public function __construct()
    {
        //var_dump(123);
        var_dump(posix_getpid());
    }

    /**
     * @RequestMapping(route="test")
     */
    public function test(){
        return [User::findById(1)->getResult()];
    }

    /**
     * @RequestMapping(route="param")
     * @Number(name="id", template="1234")
     */
    public function param(){
        $id = request()->json('id');
        return [request()->json('ds',23),$id];
    }
}