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
 * @Table(name="his_user_group")
 * @uses      UserGroup
 */
class UserGroup extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var string $name 组群名称
     * @Column(name="name", type="string", length=50, default="")
     */
    private $name;

    /**
     * @var string $role 权限id,以|分割
     * @Column(name="role", type="text", length=65535)
     * @Required()
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
     * 组群名称
     * @param string $value
     * @return $this
     */
    public function setName(string $value): self
    {
        $this->name = $value;

        return $this;
    }

    /**
     * 权限id,以|分割
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
     * 组群名称
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * 权限id,以|分割
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
