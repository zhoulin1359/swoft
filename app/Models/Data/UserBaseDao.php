<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/8
 * Time: 11:28
 */

namespace App\Models\Data;


use App\Models\Entity\UserBase;

class UserBaseDao
{
    public static function saveData(string $openid)
    {
        $model = new UserBase();
        /** @var UserBase $exist */
        $exist = $model::findOne(['openid' => $openid], ['fields' => ['id'], 'limit' => 1])->getResult();
        if (!empty($exist)) {
            return $exist->getId();
        }
        $model->setOpenid($openid);
        $model->setCreateTime(time());
        $model->setUpdateTime(time());
        return $model->save()->getResult();
    }


    public static function getIdByOpenid(string $openid): int
    {
        $data = UserBase::findOne(['openid' => $openid], ['fields' => ['id']])->getResult();
        if ($data) {
            return $data->getId();
        }
        return 0;
    }
}