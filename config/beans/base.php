<?php

/*
 * This file is part of Swoft.
 * (c) Swoft <group@swoft.org>
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

return [
    'serverDispatcher' => [
        'middlewares' => [
            //\App\Middlewares\XhguiMiddleware::class,
            //\Swoft\View\Middleware\ViewMiddleware::class,
            // \Swoft\Devtool\Middleware\DevToolMiddleware::class,
            //\Swoft\Session\Middleware\SessionMiddleware::class,
            //\App\Middlewares\AuthMiddleware::class
            \App\Middlewares\SessionMiddleware::class,
            \App\Middlewares\UidMiddleware::class,
             \App\Middlewares\AppidMiddleware::class
        ]
    ],
    'httpRouter' => [
        'ignoreLastSlash' => false,
        'tmpCacheNumber' => 1000,
        'matchAll' => '',
    ],
    'requestParser' => [
        'parsers' => [

        ],
    ],
    'view' => [
        'viewsPath' => '@resources/views/',
    ],
    'cache' => [
        'driver' => 'redis',
    ],
    'demoRedis' => [
        'class' => \Swoft\Redis\Redis::class,
        'poolName' => 'demoRedis'
    ]
];
