<?php

$str = 'AACCDDFG';

var_dump($hex  = (int)bin2hex($str) + 1);
var_dump($hex);
var_dump(hex2bin($hex));
function test($str = 'AACCDDFG'){
    return hex2bin(\bin2hex($str) + 1);
}


for($i = 0;$i<100;$i++){
    var_dump($str = test($str));
}