<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/26
 * Time: 16:17
 */



/*$pdo = new \PDO('mysql:dbname=member;host=172.17.0.4','root','123456');
var_dump($pdo->query('show tables;')->fetchAll());
unset($pdo);
return;*/
//$pdo = new \PDO('mysql:dbname=charging;host=192.168.3.216','ifuel','66iFuelApp');
//var_dump($pdo->query('show tables;')->fetchAll());

//return;
/*

$server = array(
    'host' => '192.168.3.216',
    'port' => 3306,
    'user' => 'ifuel',
    'password' => '66iFuelApp',
    'database' => 'charging',
    'charset' => 'utf8', //指定字符集
    'timeout' => 2,  // 可选：连接超时时间（非查询超时时间），默认为SW_MYSQL_CONNECT_TIMEOUT（1.0）
);


$db->connect($server, function ($db, $r) {
    if ($r === false) {
        var_dump($db->connect_errno, $db->connect_error);
        die;
    }
    $sql = 'show tables;';
    $db->query($sql, function(swoole\mysql $db, $r) {
        if ($r === false)
        {
            var_dump($db->error, $db->errno);
        }
        elseif ($r === true )
        {
            var_dump($db->affected_rows, $db->insert_id);
        }
        var_dump($r);
        $db->close();
    });
});*/

$db = new swoole\mysql();

$server = array(
    'host' => '172.17.0.4',
    'port' => 3306,
    'user' => 'root',
    'password' => '123456',
    'database' => 'member',
    'charset' => 'utf8', //指定字符集
    'timeout' => 2,  // 可选：连接超时时间（非查询超时时间），默认为SW_MYSQL_CONNECT_TIMEOUT（1.0）
);


$db->connect($server, function ($db, $r) {
    if ($r === false) {
        var_dump($db->connect_errno, $db->connect_error);
        die;
    }
    $sql = 'show tables;';
    $db->query($sql, function(swoole\mysql $db, $r) {
        if ($r === false)
        {
            var_dump($db->error, $db->errno);
        }
        elseif ($r === true )
        {
            var_dump($db->affected_rows, $db->insert_id);
        }
        var_dump($r);
       $db->close();
    });
});


