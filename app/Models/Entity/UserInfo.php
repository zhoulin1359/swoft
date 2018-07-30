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
 * @Table(name="his_user_info")
 * @uses      UserInfo
 */
class UserInfo extends Model
{
    /**
     * @var int $id 用户id
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $uid 
     * @Column(name="uid", type="integer", default=0)
     */
    private $uid;

    /**
     * @var string $phone 手机号
     * @Column(name="phone", type="string", length=15, default="")
     */
    private $phone;

    /**
     * @var int $provinceId 省份id
     * @Column(name="province_id", type="integer", default=0)
     */
    private $provinceId;

    /**
     * @var int $cityId 城市id
     * @Column(name="city_id", type="integer", default=0)
     */
    private $cityId;

    /**
     * @var int $regionId 区域id
     * @Column(name="region_id", type="integer", default=0)
     */
    private $regionId;

    /**
     * @var string $address 详细地址
     * @Column(name="address", type="string", length=100, default="")
     */
    private $address;

    /**
     * @var string $licensesRes 执照res的json
     * @Column(name="licenses_res", type="string", length=255, default="")
     */
    private $licensesRes;

    /**
     * @var int $status 状态，0-审核通过，1-提交，-1-不通过
     * @Column(name="status", type="tinyint", default=1)
     */
    private $status;

    /**
     * @var int $createTime 
     * @Column(name="create_time", type="integer", default=0)
     */
    private $createTime;

    /**
     * @var int $updateTime 
     * @Column(name="update_time", type="integer", default=0)
     */
    private $updateTime;

    /**
     * 用户id
     * @param int $value
     * @return $this
     */
    public function setId(int $value)
    {
        $this->id = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setUid(int $value): self
    {
        $this->uid = $value;

        return $this;
    }

    /**
     * 手机号
     * @param string $value
     * @return $this
     */
    public function setPhone(string $value): self
    {
        $this->phone = $value;

        return $this;
    }

    /**
     * 省份id
     * @param int $value
     * @return $this
     */
    public function setProvinceId(int $value): self
    {
        $this->provinceId = $value;

        return $this;
    }

    /**
     * 城市id
     * @param int $value
     * @return $this
     */
    public function setCityId(int $value): self
    {
        $this->cityId = $value;

        return $this;
    }

    /**
     * 区域id
     * @param int $value
     * @return $this
     */
    public function setRegionId(int $value): self
    {
        $this->regionId = $value;

        return $this;
    }

    /**
     * 详细地址
     * @param string $value
     * @return $this
     */
    public function setAddress(string $value): self
    {
        $this->address = $value;

        return $this;
    }

    /**
     * 执照res的json
     * @param string $value
     * @return $this
     */
    public function setLicensesRes(string $value): self
    {
        $this->licensesRes = $value;

        return $this;
    }

    /**
     * 状态，0-审核通过，1-提交，-1-不通过
     * @param int $value
     * @return $this
     */
    public function setStatus(int $value): self
    {
        $this->status = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setCreateTime(int $value): self
    {
        $this->createTime = $value;

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
     * 用户id
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * @return int
     */
    public function getUid()
    {
        return $this->uid;
    }

    /**
     * 手机号
     * @return string
     */
    public function getPhone()
    {
        return $this->phone;
    }

    /**
     * 省份id
     * @return int
     */
    public function getProvinceId()
    {
        return $this->provinceId;
    }

    /**
     * 城市id
     * @return int
     */
    public function getCityId()
    {
        return $this->cityId;
    }

    /**
     * 区域id
     * @return int
     */
    public function getRegionId()
    {
        return $this->regionId;
    }

    /**
     * 详细地址
     * @return string
     */
    public function getAddress()
    {
        return $this->address;
    }

    /**
     * 执照res的json
     * @return string
     */
    public function getLicensesRes()
    {
        return $this->licensesRes;
    }

    /**
     * 状态，0-审核通过，1-提交，-1-不通过
     * @return mixed
     */
    public function getStatus()
    {
        return $this->status;
    }

    /**
     * @return int
     */
    public function getCreateTime()
    {
        return $this->createTime;
    }

    /**
     * @return int
     */
    public function getUpdateTime()
    {
        return $this->updateTime;
    }

}
