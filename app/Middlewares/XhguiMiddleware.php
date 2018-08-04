<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/30
 * Time: 16:57
 */

namespace App\Middlewares;
use Psr\Http\Message\ResponseInterface;
use Psr\Http\Message\ServerRequestInterface;
use Psr\Http\Server\RequestHandlerInterface;
use Swoft\Bean\Annotation\Bean;
use Swoft\Http\Message\Middleware\MiddlewareInterface;

/**
 * @Bean()
 * Class XhguiMiddleware
 * @package App\Middlewares
 */
class XhguiMiddleware implements MiddlewareInterface
{
    public function process(ServerRequestInterface $request, RequestHandlerInterface $handler): ResponseInterface
    {
        // TODO: Implement process() method.
        require '/var/www/html/www/xhgui-branch/external/header.php';
        var_dump(1222);
        $response = $handler->handle($request);
        return $response;
    }
}