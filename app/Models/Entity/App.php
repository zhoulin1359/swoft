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
 * @Table(name="his_app")
 * @uses      App
 */
class App extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $memberId 用户id
     * @Column(name="member_id", type="integer", default=0)
     */
    private $memberId;

    /**
     * @var string $name 名称
     * @Column(name="name", type="string", length=20, default="")
     */
    private $name;

    /**
     * @var string $cmdCode 关联字符串
     * @Column(name="cmd_code", type="char", length=8, default="")
     */
    private $cmdCode;

    /**
     * @var int $status 状态：0-正常，1-禁用，2-删除
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
     * @param int $value
     * @return $this
     */
    public function setId(int $value)
    {
        $this->id = $value;

        return $this;
    }

    /**
     * 用户id
     * @param int $value
     * @return $this
     */
    public function setMemberId(int $value): self
    {
        $this->memberId = $value;

        return $this;
    }

    /**
     * 名称
     * @param string $value
     * @return $this
     */
    public function setName(string $value): self
    {
        $this->name = $value;

        return $this;
    }

    /**
     * 关联字符串
     * @param string $value
     * @return $this
     */
    public function setCmdCode(string $value): self
    {
        $this->cmdCode = $value;

        return $this;
    }

    /**
     * 状态：0-正常，1-禁用，2-删除
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
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * 用户id
     * @return int
     */
    public function getMemberId()
    {
        return $this->memberId;
    }

    /**
     * 名称
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * 关联字符串
     * @return string
     */
    public function getCmdCode()
    {
        return $this->cmdCode;
    }

    /**
     * 状态：0-正常，1-禁用，2-删除
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
