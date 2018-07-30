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
 * @Table(name="his_user_role")
 * @uses      UserRole
 */
class UserRole extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $pid 上级id
     * @Column(name="pid", type="integer", default=0)
     */
    private $pid;

    /**
     * @var string $name 权限名称
     * @Column(name="name", type="string", length=50, default="")
     */
    private $name;

    /**
     * @var string $role 权限；url
     * @Column(name="role", type="string", length=100, default="")
     */
    private $role;

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
    public function setId(int $value)
    {
        $this->id = $value;

        return $this;
    }

    /**
     * 上级id
     * @param int $value
     * @return $this
     */
    public function setPid(int $value): self
    {
        $this->pid = $value;

        return $this;
    }

    /**
     * 权限名称
     * @param string $value
     * @return $this
     */
    public function setName(string $value): self
    {
        $this->name = $value;

        return $this;
    }

    /**
     * 权限；url
     * @param string $value
     * @return $this
     */
    public function setRole(string $value): self
    {
        $this->role = $value;

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
     * 上级id
     * @return int
     */
    public function getPid()
    {
        return $this->pid;
    }

    /**
     * 权限名称
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * 权限；url
     * @return string
     */
    public function getRole()
    {
        return $this->role;
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
