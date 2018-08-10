<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/8
 * Time: 18:39
 */

namespace App\Middlewares;


use app\Component\Security;
use App\Models\Dao\UserBaseDao;
use Psr\Http\Message\ResponseInterface;
use Psr\Http\Message\ServerRequestInterface;
use Psr\Http\Server\RequestHandlerInterface;
use Swoft\Bean\Annotation\Bean;

/**
 * @Bean()
 * Class UidMiddleware
 * @package App\Middlewares
 */
class UidMiddleware implements \Swoft\Http\Message\Middleware\MiddlewareInterface
{
    public function process(ServerRequestInterface $request, RequestHandlerInterface $handler): ResponseInterface
    {
        // TODO: Implement process() method.
        $uid = session()->get('uid', 0);
        if (empty($uid)) {
            $remember = $request->cookie(config('jeemu.cookie.remember_name'), null);
            var_dump($remember);
            if ($remember) {
                $remember = (new Security())->decryptByPassword(base64_decode($remember), config('jeemu.cookie.salt'));
                $remember = unserialize($remember);
                var_dump($remember);
                if (isset($remember['openid'])) {
                    $uid = UserBaseDao::getIdByOpenid($remember['openid']);
                    if ($uid) {
                        session()->put('uid', $uid);
                        session()->put('openid', $remember['openid']);
                    }
                }
            }
        }
        $response = $handler->handle($request);
        return $response;
    }
}