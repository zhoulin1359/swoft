<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: SessionObject.proto

namespace App\Models\Buffer\Entity;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * Generated from protobuf message <code>app.models.buffer.entity.SessionObj</code>
 */
class SessionObj extends \Google\Protobuf\Internal\Message
{
    /**
     *用户id
     *
     * Generated from protobuf field <code>int64 uid = 1;</code>
     */
    private $uid = 0;
    /**
     * Generated from protobuf field <code>string nick = 2;</code>
     */
    private $nick = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type int|string $uid
     *          用户id
     *     @type string $nick
     * }
     */
    public function __construct($data = NULL) {
        \App\Models\Buffer\Entity\GPBMetadata\SessionObject::initOnce();
        parent::__construct($data);
    }

    /**
     *用户id
     *
     * Generated from protobuf field <code>int64 uid = 1;</code>
     * @return int|string
     */
    public function getUid()
    {
        return $this->uid;
    }

    /**
     *用户id
     *
     * Generated from protobuf field <code>int64 uid = 1;</code>
     * @param int|string $var
     * @return $this
     */
    public function setUid($var)
    {
        GPBUtil::checkInt64($var);
        $this->uid = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string nick = 2;</code>
     * @return string
     */
    public function getNick()
    {
        return $this->nick;
    }

    /**
     * Generated from protobuf field <code>string nick = 2;</code>
     * @param string $var
     * @return $this
     */
    public function setNick($var)
    {
        GPBUtil::checkString($var, True);
        $this->nick = $var;

        return $this;
    }

}

