<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/18
 * Time: 11:50
 */

namespace App\Controllers\Api;


use App\Models\Entity\User;
<<<<<<< HEAD
=======
use Swoft\App;
>>>>>>> cd87c0087107fd10d4f63601a30201a36b87c727
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
        //(session()->put(['as'=>time()]));
        //session()->save();
        //($this->redis);
       // ($this->redis->set(12,34,2233));
        //var_dump($this->redis->get(12));
       // ($this->redis->getLastError());
      //  var_dump($this->redis->get(1));
       // var_dump($this->redis->get(13));
       // var_dump($this->redis->set(time(),time(),999));
        //var_dump($this->redis->getLastError());
        //var_dump(\Swoft::getPool('default.master'));
<<<<<<< HEAD
        return ['user'=>233, User::findById(1)->getResult()];
=======
        if ($this->sessionDao->getUid() !== session()->get('uid')){
            var_dump(33333);
        }
        //App::error(time());
        return ['user'=>233, User::findById(1)->getResult(),$this->sessionDao->getUid()];
    }

    /**
     * @RequestMapping(route="login")
     */
    public function login(){
        session()->put(['uid'=>rand()]);
        return [];
>>>>>>> cd87c0087107fd10d4f63601a30201a36b87c727
    }
}