<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/17
 * Time: 18:03
 */

namespace App\Middlewares;


use app\Component\Security;
use App\Models\Dao\SessionDao;
use App\Models\Data\Test;
use App\Models\Data\UserData;
use App\Models\Entity\User;
use Psr\Http\Message\ResponseInterface;
use Psr\Http\Message\ServerRequestInterface;
use Psr\Http\Server\RequestHandlerInterface;
use Swoft\App;
use Swoft\Bean\Annotation\Inject;
use Swoft\Http\Message\Middleware\MiddlewareInterface;
use Swoft\Bean\Annotation\Bean;
use Swoft\Redis\Redis;

/**
 * @Bean()
 * Class AuthMiddleware
 * @package App\Middlewares
 */
class AuthMiddleware implements MiddlewareInterface
{

    /**
     * @Inject()
     * @var Redis
     */
    private $redis;

    public function process(ServerRequestInterface $request, RequestHandlerInterface $handler): ResponseInterface
    {
        if (false) {
            return response()->json(['rand' => rand()]);
        }
       // \Swoft::trigger('runtime', null, microtime(true));
        //var_dump();
       // var_dump($request->getCookieParams());
<<<<<<< HEAD
        var_dump($request->getUri()->getPath());
        $this->redis->set(uniqid(),time());
=======
        //var_dump($request->getUri()->getPath());
        //$this->redis->set(uniqid(),time());
>>>>>>> cd87c0087107fd10d4f63601a30201a36b87c727
        //var_export(session()->put('s','sdsd'));
       // var_dump(base64_encode((new Security())->encryptByPassword(111222, '66ifule')));
        //(User::findById(1,['fields'=>['id']])->getResult());
        //var_dump(User::query())
        //\Swoft::trigger('finish', null, 1, 2222,232); 事件
        //\Swoft::trigger('runtime', null, microtime(true));
<<<<<<< HEAD
        var_dump(Test::test());
=======
        //var_dump(Test::test());
        session()->put(['uid'=>rand(1,10)]);
        $session = App::getBean(SessionDao::class);
        $session->setUid(session()->get('uid',0));
>>>>>>> cd87c0087107fd10d4f63601a30201a36b87c727
        $response = $handler->handle($request);
        return $response;
    }
}