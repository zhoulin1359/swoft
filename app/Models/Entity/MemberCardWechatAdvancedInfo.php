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
 * @Table(name="his_member_card_wechat_advanced_info")
 * @uses      MemberCardWechatAdvancedInfo
 */
class MemberCardWechatAdvancedInfo extends Model
{
    /**
     * @var int $id 
     * @Id()
     * @Column(name="id", type="integer")
     */
    private $id;

    /**
     * @var int $cardId 关联member_card_wechat
     * @Column(name="card_id", type="integer", default=0)
     */
    private $cardId;

    /**
     * @var string $useCondition 使用门槛（条件）字段，若不填写使用条件则在券面拼写 ：无最低消费限制，全场通用，不限品类；并在使用说明显示： 可与其他优惠共享
     * @Column(name="use_condition", type="string", length=512, default="")
     */
    private $useCondition;

    /**
     * @var string $abstract 封面摘要结构体名称
     * @Column(name="abstract", type="string", length=11, default="")
     */
    private $abstract;

    /**
     * @var string $textImageList 图文列表，显示在详情内页 ，优惠券券开发者须至少传入 一组图文列表
     * @Column(name="text_image_list", type="string", length=512, default="")
     */
    private $textImageList;

    /**
     * @var string $businessService 商家服务类型： BIZ_SERVICE_DELIVER 外卖服务； BIZ_SERVICE_FREE_PARK 停车位； BIZ_SERVICE_WITH_PET 可带宠物； BIZ_SERVICE_FREE_WIFI 免费wifi， 可多选
     * @Column(name="business_service", type="string", length=512, default="")
     */
    private $businessService;

    /**
     * @var string $timeLimit 使用时段限制
     * @Column(name="time_limit", type="string", length=512, default="")
     */
    private $timeLimit;

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
     * 关联member_card_wechat
     * @param int $value
     * @return $this
     */
    public function setCardId(int $value): self
    {
        $this->cardId = $value;

        return $this;
    }

    /**
     * 使用门槛（条件）字段，若不填写使用条件则在券面拼写 ：无最低消费限制，全场通用，不限品类；并在使用说明显示： 可与其他优惠共享
     * @param string $value
     * @return $this
     */
    public function setUseCondition(string $value): self
    {
        $this->useCondition = $value;

        return $this;
    }

    /**
     * 封面摘要结构体名称
     * @param string $value
     * @return $this
     */
    public function setAbstract(string $value): self
    {
        $this->abstract = $value;

        return $this;
    }

    /**
     * 图文列表，显示在详情内页 ，优惠券券开发者须至少传入 一组图文列表
     * @param string $value
     * @return $this
     */
    public function setTextImageList(string $value): self
    {
        $this->textImageList = $value;

        return $this;
    }

    /**
     * 商家服务类型： BIZ_SERVICE_DELIVER 外卖服务； BIZ_SERVICE_FREE_PARK 停车位； BIZ_SERVICE_WITH_PET 可带宠物； BIZ_SERVICE_FREE_WIFI 免费wifi， 可多选
     * @param string $value
     * @return $this
     */
    public function setBusinessService(string $value): self
    {
        $this->businessService = $value;

        return $this;
    }

    /**
     * 使用时段限制
     * @param string $value
     * @return $this
     */
    public function setTimeLimit(string $value): self
    {
        $this->timeLimit = $value;

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
     * 关联member_card_wechat
     * @return int
     */
    public function getCardId()
    {
        return $this->cardId;
    }

    /**
     * 使用门槛（条件）字段，若不填写使用条件则在券面拼写 ：无最低消费限制，全场通用，不限品类；并在使用说明显示： 可与其他优惠共享
     * @return string
     */
    public function getUseCondition()
    {
        return $this->useCondition;
    }

    /**
     * 封面摘要结构体名称
     * @return string
     */
    public function getAbstract()
    {
        return $this->abstract;
    }

    /**
     * 图文列表，显示在详情内页 ，优惠券券开发者须至少传入 一组图文列表
     * @return string
     */
    public function getTextImageList()
    {
        return $this->textImageList;
    }

    /**
     * 商家服务类型： BIZ_SERVICE_DELIVER 外卖服务； BIZ_SERVICE_FREE_PARK 停车位； BIZ_SERVICE_WITH_PET 可带宠物； BIZ_SERVICE_FREE_WIFI 免费wifi， 可多选
     * @return string
     */
    public function getBusinessService()
    {
        return $this->businessService;
    }

    /**
     * 使用时段限制
     * @return string
     */
    public function getTimeLimit()
    {
        return $this->timeLimit;
    }

}
