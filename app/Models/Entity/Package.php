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
 * @Table(name="his_package")
 * @uses      Package
 */
class Package extends Model
{
    /**
     * @var int $id 头图id
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $packageId 充值包id
     * @Column(name="package_id", type="integer", default=0)
     */
    private $packageId;

    /**
     * @var string $title 名称
     * @Column(name="title", type="string", length=50, default="")
     */
    private $title;

    /**
     * @var int $price 价格： 单位分
     * @Column(name="price", type="integer", default=0)
     */
    private $price;

    /**
     * @var int $headImgResId 
     * @Column(name="head_img_res_id", type="integer", default=0)
     */
    private $headImgResId;

    /**
     * @var string $slideListResId 轮播图ids json
     * @Column(name="slide_list_res_id", type="string", length=20, default="")
     */
    private $slideListResId;

    /**
     * @var string $detail 详情
     * @Column(name="detail", type="text", length=65535)
     * @Required()
     */
    private $detail;

    /**
     * @var int $status 0-正常，1-禁用
     * @Column(name="status", type="tinyint", default=0)
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
     * 头图id
     * @param int $value
     * @return $this
     */
    public function setId(int $value)
    {
        $this->id = $value;

        return $this;
    }

    /**
     * 充值包id
     * @param int $value
     * @return $this
     */
    public function setPackageId(int $value): self
    {
        $this->packageId = $value;

        return $this;
    }

    /**
     * 名称
     * @param string $value
     * @return $this
     */
    public function setTitle(string $value): self
    {
        $this->title = $value;

        return $this;
    }

    /**
     * 价格： 单位分
     * @param int $value
     * @return $this
     */
    public function setPrice(int $value): self
    {
        $this->price = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setHeadImgResId(int $value): self
    {
        $this->headImgResId = $value;

        return $this;
    }

    /**
     * 轮播图ids json
     * @param string $value
     * @return $this
     */
    public function setSlideListResId(string $value): self
    {
        $this->slideListResId = $value;

        return $this;
    }

    /**
     * 详情
     * @param string $value
     * @return $this
     */
    public function setDetail(string $value): self
    {
        $this->detail = $value;

        return $this;
    }

    /**
     * 0-正常，1-禁用
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
     * 头图id
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * 充值包id
     * @return int
     */
    public function getPackageId()
    {
        return $this->packageId;
    }

    /**
     * 名称
     * @return string
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * 价格： 单位分
     * @return int
     */
    public function getPrice()
    {
        return $this->price;
    }

    /**
     * @return int
     */
    public function getHeadImgResId()
    {
        return $this->headImgResId;
    }

    /**
     * 轮播图ids json
     * @return string
     */
    public function getSlideListResId()
    {
        return $this->slideListResId;
    }

    /**
     * 详情
     * @return string
     */
    public function getDetail()
    {
        return $this->detail;
    }

    /**
     * 0-正常，1-禁用
     * @return int
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
