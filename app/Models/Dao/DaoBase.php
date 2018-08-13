<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/11
 * Time: 17:40
 */

namespace App\Models\Dao;


class DaoBase
{
    /**
     * nick_name=>getNickName
     * @param string $field
     * @return string
     */
    protected function getGetMethodName($field)
    {
        return 'get' . str_replace('_', '', ucwords($field, '_'));
    }

    /**
     * nick_name=>getNickName
     * @param string $field
     * @return string
     */
    protected function getSetMethodName($field)
    {
        return 'set' . str_replace('_', '', ucwords($field, '_'));
    }


    protected function getVariateName(string $field): string
    {

    }


    /**
     * 下划线转驼峰
     * 思路:
     * step1.原字符串转小写,原字符串中的分隔符用空格替换,在字符串开头加上分隔符
     * step2.将字符串中每个单词的首字母转换为大写,再去空格,去字符串首部附加的分隔符.
     */
    protected function cameLize($uncamelized_words, $separator = '_')
    {
        $uncamelized_words = $separator . str_replace($separator, " ", strtolower($uncamelized_words));
        return ltrim(str_replace(" ", "", ucwords($uncamelized_words)), $separator);
    }

    /**
     * 驼峰命名转下划线命名
     * 思路:
     * 小写和大写紧挨一起的地方,加上分隔符,然后全部转小写
     */
    protected function unCameLize($camelCaps, $separator = '_')
    {
        return strtolower(preg_replace('/([a-z])([A-Z])/', "$1" . $separator . "$2", $camelCaps));
    }


    public function __call($name, $arguments)
    {
        $field = str_replace(['set', 'get'], '', $name);
        $field = lcfirst($field);
        $variate = $this->unCameLize($field);
        if (false !== strpos($name, 'get')) {
            //get
            if (\property_exists($this, $variate)) {
                return $this->$variate;
            }
            return null;
        } else {
            //set
            if (\property_exists($this, $variate)) {
                return $this->$variate = $arguments;
            }
        }
    }

}