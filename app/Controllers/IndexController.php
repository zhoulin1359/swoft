<?php
/**
 * This file is part of Swoft.
 *
 * @link https://swoft.org
 * @document https://doc.swoft.org
 * @contact group@swoft.org
 * @license https://github.com/swoft-cloud/swoft/blob/master/LICENSE
 */

namespace App\Controllers;

use App\Controllers\Api\BaseController;
use App\Models\Buffer\Entity\SessionObj;
use App\Models\Dao\SessionDao;
use Swoft\App;
use Swoft\Helper\StringHelper;
use Swoft\Http\Server\Bean\Annotation\Controller;
use Swoft\Http\Server\Bean\Annotation\RequestMapping;
use Swoft\Log\Log;
use Swoft\View\Bean\Annotation\View;
use Swoft\Contract\Arrayable;
use Swoft\Http\Server\Exception\BadRequestException;
use Swoft\Http\Message\Server\Response;

/**
 * Class IndexController
 * @Controller()
 */
class IndexController extends BaseController
{

    /**
     * @RequestMapping("/")
     * @View(template="index/index")
     * @return array
     */
    public function index()
    {
        return $arr = '{
    "card": {
        "card_type": "MEMBER_CARD",
        "member_card": {
            "background_pic_url": "https://mmbiz.qlogo.cn/mmbiz/",
            "base_info": {
                "logo_url": "http://mmbiz.qpic.cn/mmbiz/iaL1LJM1mF9aRKPZ/0",
                "brand_name": "海底捞",
                "code_type": "CODE_TYPE_TEXT",
                "title": "海底捞会员卡",
                "color": "Color010",
                "notice": "使用时向服务员出示此券",
                "service_phone": "020-88888888",
                "description": "不可与其他优惠同享",
                "date_info": {
                    "type": "DATE_TYPE_PERMANENT"
                },
                "sku": {
                    "quantity": 50000000
                },
                "get_limit": 3,
                "use_custom_code": false,
                "can_give_friend": true,
                "location_id_list": [
                    123,
                    12321
                ],
                "custom_url_name": "立即使用",
                "custom_url": "http://weixin.qq.com",
                "custom_url_sub_title": "6个汉字tips",
                "promotion_url_name": "营销入口1",
                "promotion_url": "http://www.qq.com",
                "need_push_on_view": true
            },
             "advanced_info": {
               "use_condition": {
                   "accept_category": "鞋类",
                   "reject_category": "阿迪达斯",
                   "can_use_with_other_discount": true
               },
             "abstract": {
                   "abstract": "微信餐厅推出多种新季菜品，期待您的光临",
                   "icon_url_list": [
                       "http://mmbiz.qpic.cn/mmbiz/p98FjXy8LacgHxp3sJ3vn97bGLz0ib0Sfz1bjiaoOYA027iasqSG0sjpiby4vce3AtaPu6cIhBHkt6IjlkY9YnDsfw/0"
                   ]
               },
               "text_image_list": [
                   {
                       "image_url": "http://mmbiz.qpic.cn/mmbiz/p98FjXy8LacgHxp3sJ3vn97bGLz0ib0Sfz1bjiaoOYA027iasqSG0sjpiby4vce3AtaPu6cIhBHkt6IjlkY9YnDsfw/0",
                       "text": "此菜品精选食材，以独特的烹饪方法，最大程度地刺激食 客的味蕾"
                   },
                   {
                       "image_url": "http://mmbiz.qpic.cn/mmbiz/p98FjXy8LacgHxp3sJ3vn97bGLz0ib0Sfz1bjiaoOYA027iasqSG0sj piby4vce3AtaPu6cIhBHkt6IjlkY9YnDsfw/0",
                       "text": "此菜品迎合大众口味，老少皆宜，营养均衡"
                   }
               ],
               "time_limit": [
                   {
                       "type": "MONDAY",
                       "begin_hour":0,
                       "end_hour":10,
                       "begin_minute":10,
                       "end_minute":59
                   },
                   {
                       "type": "HOLIDAY"
                   }
               ],
               "business_service": [
                   "BIZ_SERVICE_FREE_WIFI",
                   "BIZ_SERVICE_WITH_PET",
                   "BIZ_SERVICE_FREE_PARK",
                   "BIZ_SERVICE_DELIVER"
               ]
           },
            "supply_bonus": true,
            "supply_balance": false,
            "prerogative": "test_prerogative",
            "auto_activate": true,
            "custom_field1": {
                "name_type": "FIELD_NAME_TYPE_LEVEL",
                "url": "http://www.qq.com"
            },
            "activate_url": "http://www.qq.com",
            "custom_cell1": {
                "name": "使用入口2",
                "tips": "激活后显示",
                "url": "http://www.xxx.com"
            },
            "bonus_rule": {
                "cost_money_unit": 100,
                "increase_bonus": 1,
                "max_increase_bonus": 200,
                "init_increase_bonus": 10,
                "cost_bonus_unit": 5,
                "reduce_money": 100,
                "least_money_to_use_bonus": 1000,
                "max_reduce_bonus": 50
            },
            "discount": 10
        }
    }
}';
    }

    /**
     * show view by view function
     */
    public function templateView(): Response
    {
        $name = 'Swoft View';
        $notes = [
            'New Generation of PHP Framework',
            'High Performance, Coroutine and Full Stack'
        ];
        $links = [
            [
                'name' => 'Home',
                'link' => 'http://www.swoft.org',
            ],
            [
                'name' => 'Documentation',
                'link' => 'http://doc.swoft.org',
            ],
            [
                'name' => 'Case',
                'link' => 'http://swoft.org/case',
            ],
            [
                'name' => 'Issue',
                'link' => 'https://github.com/swoft-cloud/swoft/issues',
            ],
            [
                'name' => 'GitHub',
                'link' => 'https://github.com/swoft-cloud/swoft',
            ],
        ];
        $data = compact('name', 'notes', 'links');

        return view('index/index', $data);
    }

    /**
     * @RequestMapping()
     * @View(template="index/index")
     * @return \Swoft\Contract\Arrayable|__anonymous@836
     */
    public function arrayable(): Arrayable
    {
        return new class implements Arrayable
        {
            /**
             * @return array
             */
            public function toArray(): array
            {
                return [
                    'name' => 'Swoft',
                    'notes' => ['New Generation of PHP Framework', 'High Performance, Coroutine and Full Stack'],
                    'links' => [
                        [
                            'name' => 'Home',
                            'link' => 'http://www.swoft.org',
                        ],
                        [
                            'name' => 'Documentation',
                            'link' => 'http://doc.swoft.org',
                        ],
                        [
                            'name' => 'Case',
                            'link' => 'http://swoft.org/case',
                        ],
                        [
                            'name' => 'Issue',
                            'link' => 'https://github.com/swoft-cloud/swoft/issues',
                        ],
                        [
                            'name' => 'GitHub',
                            'link' => 'https://github.com/swoft-cloud/swoft',
                        ],
                    ]
                ];
            }

        };
    }

    /**
     * @RequestMapping()
     * @return Response
     */
    public function absolutePath(): Response
    {
        $data = [
            'name' => 'Swoft',
            'notes' => ['New Generation of PHP Framework', 'High Performance, Coroutine and Full Stack'],
            'links' => [
                [
                    'name' => 'Home',
                    'link' => 'http://www.swoft.org',
                ],
                [
                    'name' => 'Documentation',
                    'link' => 'http://doc.swoft.org',
                ],
                [
                    'name' => 'Case',
                    'link' => 'http://swoft.org/case',
                ],
                [
                    'name' => 'Issue',
                    'link' => 'https://github.com/swoft-cloud/swoft/issues',
                ],
                [
                    'name' => 'GitHub',
                    'link' => 'https://github.com/swoft-cloud/swoft',
                ],
            ]
        ];
        $template = 'index/index';
        return view($template, $data);
    }

    /**
     * @RequestMapping()
     * @return string
     */
    public function raw()
    {
        $name = 'Swoft';
        return $name;
    }

    /**
     * @RequestMapping(route="/test")
     */
    public function testLog()
    {
        $test = new SessionObj();
        $test->setNick(StringHelper::random(100000));
        $this->redis->set('test',$test->serializeToJsonString());
        $this->redis->set('test_bin',$test->serializeToString());
        return [$test->serializeToJsonString()];
    }

    /**
     * @RequestMapping()
     * @throws \Swoft\Http\Server\Exception\BadRequestException
     */
    public function exception()
    {
        throw new BadRequestException('bad request exception');
    }

    /**
     * @RequestMapping()
     * @param Response $response
     * @return Response
     */
    public function redirect(Response $response): Response
    {
        return $response->redirect('/');
    }
}
