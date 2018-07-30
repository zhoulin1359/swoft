<?php
namespace App\Models\Entity;

use Swoft\Db\Model;
use Swoft\Db\Bean\Annotation\Column;
use Swoft\Db\Bean\Annotation\Entity;
use Swoft\Db\Bean\Annotation\Id;
use Swoft\Db\Bean\Annotation\Required;
use Swoft\Db\Bean\Annotation\Table;
use Swoft\Db\Types;

/**
 * @Entity()
 * @Table(name="his_user_wechat")
 * @uses      UserWechat
 */
class UserWechat extends Model
{
    /**
     * @var int $uid 
     * @Id()
     * @Column(name="uid", type="integer")
     */
    private $uid;

    /**
     * @var string $province 用户个人资料填写的省份
     * @Column(name="province", type="string", length=30, default="")
     */
    private $province;

    /**
     * @var string $city 普通用户个人资料填写的城市
     * @Column(name="city", type="string", length=30, default="")
     */
    private $city;

    /**
     * @var string $country 国家，如中国为CN
     * @Column(name="country", type="string", length=20, default="")
     */
    private $country;

    /**
     * @var string $privilege 	用户特权信息，json 数组，如微信沃卡用户为（chinaunicom）
     * @Column(name="privilege", type="string", length=255, default="")
     */
    private $privilege;

    /**
     * @var int $insertTime 
     * @Column(name="insert_time", type="integer", default=0)
     */
    private $insertTime;

    /**
     * @var int $updateTime 
     * @Column(name="update_time", type="integer", default=0)
     */
    private $updateTime;

    /**
     * @param int $value
     * @return $this
     */
    public function setUid(int $value)
    {
        $this->uid = $value;

        return $this;
    }

    /**
     * 用户个人资料填写的省份
     * @param string $value
     * @return $this
     */
    public function setProvince(string $value): self
    {
        $this->province = $value;

        return $this;
    }

    /**
     * 普通用户个人资料填写的城市
     * @param string $value
     * @return $this
     */
    public function setCity(string $value): self
    {
        $this->city = $value;

        return $this;
    }

    /**
     * 国家，如中国为CN
     * @param string $value
     * @return $this
     */
    public function setCountry(string $value): self
    {
        $this->country = $value;

        return $this;
    }

    /**
     * 	用户特权信息，json 数组，如微信沃卡用户为（chinaunicom）
     * @param string $value
     * @return $this
     */
    public function setPrivilege(string $value): self
    {
        $this->privilege = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setInsertTime(int $value): self
    {
        $this->insertTime = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setUpdateTime(int $value): self
    {
        $this->updateTime = $value;

        return $this;
    }

    /**
     * @return mixed
     */
    public function getUid()
    {
        return $this->uid;
    }

    /**
     * 用户个人资料填写的省份
     * @return string
     */
    public function getProvince()
    {
        return $this->province;
    }

    /**
     * 普通用户个人资料填写的城市
     * @return string
     */
    public function getCity()
    {
        return $this->city;
    }

    /**
     * 国家，如中国为CN
     * @return string
     */
    public function getCountry()
    {
        return $this->country;
    }

    /**
     * 	用户特权信息，json 数组，如微信沃卡用户为（chinaunicom）
     * @return string
     */
    public function getPrivilege()
    {
        return $this->privilege;
    }

    /**
     * @return int
     */
    public function getInsertTime()
    {
        return $this->insertTime;
    }

    /**
     * @return int
     */
    public function getUpdateTime()
    {
        return $this->updateTime;
    }

}
