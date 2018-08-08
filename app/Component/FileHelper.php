<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/2
 * Time: 23:02
 */

namespace App\Component;


class FileHelper
{
    public static function createDir(string $dir, $mode = 0644)
    {
        if (!is_dir($dir)) {
            self::createDir(dirname($dir), $mode);
            if (!mkdir($dir, $mode)) {
                return false;
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}