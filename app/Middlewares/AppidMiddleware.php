<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/14
 * Time: 10:27
 */

namespace App\Middlewares;


use App\Component\JsonResponse;
use App\Models\Dao\AppDao;
use App\Models\Entity\App;
use Psr\Http\Message\ResponseInterface;
use Psr\Http\Message\ServerRequestInterface;
use Psr\Http\Server\RequestHandlerInterface;
use Swoft\Bean\Annotation\Bean;
use Swoft\Http\Message\Middleware\MiddlewareInterface;

/**
 * @Bean()
 * Class AppidMiddleware
 * @package App\Middlewares
 */
class AppidMiddleware implements MiddlewareInterface
{
    public function process(ServerRequestInterface $request, RequestHandlerInterface $handler): ResponseInterface
    {
        /** @var  \Swoft\Http\Message\Server\Request $request */
        $cmdCode = $request->query('cmd_code');
        if (empty($cmdCode)) {
            return JsonResponse::data([], JsonResponse::CLIENT_ERROR_MSG, JsonResponse::CLIENT_ERROR);
        }
        /** @var App $appData */
        $appData = App::findOne(['cmd_code' => $cmdCode], ['fields' => ['id', 'name', 'member_id']])->getResult();
        if (empty($appData)) {
            return JsonResponse::data([], JsonResponse::CLIENT_ERROR_MSG, JsonResponse::CLIENT_ERROR);
        }

        $appDao = \Swoft\App::getBean(AppDao::class);

        $appDao->setMemberId($appData->getMemberId());
        $appData->setId($appData->getId());
        $appData->setName($appData->getName());

        $response = $handler->handle($request);
        return $response;
    }
}