<?php

/*
 * This file is part of Swoft.
 * (c) Swoft <group@swoft.org>
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */
return [
    'sessionManager' => [
        'class' => \Swoft\Session\SessionManager::class,
        'config' => [
            'driver' => 'redis',
            'name' => 'JEEMU_SESSION_ID',
            'lifetime' => 3600,
            'expire_on_close' => true,
            'encrypt' => false,
            'storage' => '@runtime/sessions',
        ],
    ],
];