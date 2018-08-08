<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/8/1
 * Time: 23:04
 */

namespace App\Models\Wechat;


use Swoft\HttpClient\Client;

class UploadImg extends Wechat
{
    private $url = '/cgi-bin/media/uploadimg';

    public function send(string $fileName, string $accessToken)
    {
        /*  $client = new Client();
          $result = $client->post($this->api . $this->url . '?access_token=' . $accessToken, ['form_params' => ['buffer' => $fileContent]])->getResponse();
          var_dump($result->getBody());
          var_dump($result->getStatusCode());
          return $result->getBody();*/

        $client = new \Swoole\Coroutine\Http\Client(str_replace('https://', '', $this->api), 443, true);
        $client->addFile($fileName, 'buffer');
        $client->post($this->url . '?access_token=' . $accessToken, ['access_token' => $accessToken]);
        $client->close();
        return $client->body;
    }
}