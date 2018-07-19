<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/19
 * Time: 14:47
 */

namespace App\Models\Data;

use App\Models\Entity\User;
use Swoft\Bean\Annotation\Bean;

/**
 * @Bean()
 * Class Test
 * @package App\Models\Data
 */
class Test
{
    public static function test()
    {
        return User::findById(1)->getResult();
    }
}