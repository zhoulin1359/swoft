<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/20
 * Time: 14:45
 */

namespace App\Listener;

use Swoft\Bean\Annotation\Listener;
use Swoft\Event\EventHandlerInterface;
use Swoft\Event\EventInterface;

/**
 * @Listener("runtime")
 * Class RunTime
 * @package App\Listener
 */
class RunTime implements EventHandlerInterface
{
    private $time = [];

    /**
     * @param EventInterface $event
     */
    public function handle(EventInterface $event)
    {
        if (empty($this->time)){
            $this->time[] = current($event->getParams());
        }else{
            $this->time[] = current($event->getParams());
           var_dump($this->time);
        }
    }
}