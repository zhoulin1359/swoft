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
 * @Table(name="his_user_role_group")
 * @uses      UserRoleGroup
 */
class UserRoleGroup extends Model
{
    /**
     * @var int $groupId 
     * @Id()
     * @Column(name="group_id", type="integer")
     */
    private $groupId;

    /**
     * @var int $roleId 
     * @Id()
     * @Column(name="role_id", type="integer")
     */
    private $roleId;

    /**
     * @param int $value
     * @return $this
     */
    public function setGroupId(int $value)
    {
        $this->groupId = $value;

        return $this;
    }

    /**
     * @param int $value
     * @return $this
     */
    public function setRoleId(int $value)
    {
        $this->roleId = $value;

        return $this;
    }

    /**
     * @return mixed
     */
    public function getGroupId()
    {
        return $this->groupId;
    }

    /**
     * @return mixed
     */
    public function getRoleId()
    {
        return $this->roleId;
    }

}
