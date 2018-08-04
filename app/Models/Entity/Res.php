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
 * @Table(name="his_res")
 * @uses      Res
 */
class Res extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var string $url 绝对地址
     * @Column(name="url", type="string", length=255, default="")
     */
    private $url;

    /**
     * @var string $originalName 原始名称
     * @Column(name="original_name", type="string", length=255, default="")
     */
    private $originalName;

    /**
     * @var string $mimeType 类型信息
     * @Column(name="mime_type", type="string", length=255, default="")
     */
    private $mimeType;

    /**
     * @var int $size 大小，kb为单位
     * @Column(name="size", type="integer", default=0)
     */
    private $size;

    /**
     * @var string $key md5(file);
     * @Column(name="key", type="char", length=32, default="")
     */
    private $key;

    /**
     * @var int $uid 关联id
     * @Column(name="uid", type="integer", default=0)
     */
    private $uid;

    /**
     * @var int $status 状态；0-正常；1-删除
     * @Column(name="status", type="tinyint", default=0)
     */
    private $status;

    /**
     * @var int $insertTime 
     * @Column(name="insert_time", type="integer", default=0)
     */
    private $insertTime;

    /**
     * @var int $updateTime 
     * @Column(name="update_time", type="integer")
     * @Required()
     */
    private $updateTime;

    /**
     * @param int $value
     * @return $this
     */
    public function setId(int $value)
    {
        $this->id = $value;

        return $this;
    }

    /**
     * 绝对地址
     * @param string $value
     * @return $this
     */
    public function setUrl(string $value): self
    {
        $this->url = $value;

        return $this;
    }

    /**
     * 原始名称
     * @param string $value
     * @return $this
     */
    public function setOriginalName(string $value): self
    {
        $this->originalName = $value;

        return $this;
    }

    /**
     * 类型信息
     * @param string $value
     * @return $this
     */
    public function setMimeType(string $value): self
    {
        $this->mimeType = $value;

        return $this;
    }

    /**
     * 大小，kb为单位
     * @param int $value
     * @return $this
     */
    public function setSize(int $value): self
    {
        $this->size = $value;

        return $this;
    }

    /**
     * md5(file);
     * @param string $value
     * @return $this
     */
    public function setKey(string $value): self
    {
        $this->key = $value;

        return $this;
    }

    /**
     * 关联id
     * @param int $value
     * @return $this
     */
    public function setUid(int $value): self
    {
        $this->uid = $value;

        return $this;
    }

    /**
     * 状态；0-正常；1-删除
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
    public function getId()
    {
        return $this->id;
    }

    /**
     * 绝对地址
     * @return string
     */
    public function getUrl()
    {
        return $this->url;
    }

    /**
     * 原始名称
     * @return string
     */
    public function getOriginalName()
    {
        return $this->originalName;
    }

    /**
     * 类型信息
     * @return string
     */
    public function getMimeType()
    {
        return $this->mimeType;
    }

    /**
     * 大小，kb为单位
     * @return int
     */
    public function getSize()
    {
        return $this->size;
    }

    /**
     * md5(file);
     * @return string
     */
    public function getKey()
    {
        return $this->key;
    }

    /**
     * 关联id
     * @return int
     */
    public function getUid()
    {
        return $this->uid;
    }

    /**
     * 状态；0-正常；1-删除
     * @return int
     */
    public function getStatus()
    {
        return $this->status;
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
