<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/17
 * Time: 18:03
 */

namespace App\Middlewares;


use Psr\Http\Message\ResponseInterface;
use Psr\Http\Message\ServerRequestInterface;
use Psr\Http\Server\RequestHandlerInterface;
use Swoft\Http\Message\Middleware\MiddlewareInterface;
use Swoft\Bean\Annotation\Bean;

/**
 * @Bean()
 * Class AuthMiddleware
 * @package App\Middlewares
 */
class AuthMiddleware implements MiddlewareInterface
{

    public function process(ServerRequestInterface $request, RequestHandlerInterface $handler): ResponseInterface
    {
        if (false){
            return response()->json(['rand'=>rand()]);
        }
        //var_dump();
        var_dump($request->getUri()->getPath());
        //\Swoft::trigger('finish', null, 1, 2222,232); 事件
        $response = $handler->handle($request);
        return $response;
    }
}