<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/8
 * Time: 18:39
 */

namespace App\Middlewares;


use app\Component\Security;
use App\Models\Dao\SessionDao;
use App\Models\Data\UserBaseDao;
use Psr\Http\Message\ResponseInterface;
use Psr\Http\Message\ServerRequestInterface;
use Psr\Http\Server\RequestHandlerInterface;
use Swoft\App;
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
            if ($remember) {
                $remember = (new Security())->decryptByPassword(base64_decode($remember), config('jeemu.cookie.salt'));
                $remember = unserialize($remember);
                if (isset($remember['openid'])) {
                    $uid = UserBaseDao::getIdByOpenid($remember['openid']);
                    if (isset($remember['uid']) && $remember['uid'] === $uid) {
                        session()->put('uid', $uid);
                        session()->put('openid', $remember['openid']);
                    }
                }
            }
        }
        $dao = App::getBean(SessionDao::class);
        $dao->setUid($uid);
        $dao->setOpenid(session()->get('openid'));
        $response = $handler->handle($request);
        return $response;
    }
}