<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/1
 * Time: 22:32
 */
return [
    'wechat' => [
        'appid' => 'wxfa31e52b4e31f982',
        'secret' => 'f1ab5f7267fc73eb7c0ff710efef2759'
    ],
    'upload' => [
        'image_allow_media_type' => [
            'image/png',
            'image/jpg'
        ],
        'image_max_size' => 1024 * 1024 * 2,
        'dir' => __DIR__ . DS . '..' . DS . '..' . DS . 'public' . DS . 'upload_file' . DS
    ]
];