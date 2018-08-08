<?php
/**
 * Created by PhpStorm.
 * User: admin
 * Date: 2018/7/31
 * Time: 23:08
 */

namespace App\Controllers\Api;

use App\Component\FileHelper;
use App\Component\JsonResponse;
use app\Component\Security;
use App\Exception\ServiceErrorException;
use App\Models\Wechat\AccessToken;
use App\Models\Wechat\Jssdk;
use App\Models\Wechat\UploadImg;
use Swoft\Bean\Annotation\Strings;
use Swoft\Bean\Annotation\ValidatorFrom;
use Swoft\Http\Message\Upload\UploadedFile;
use Swoft\Http\Server\Bean\Annotation\Controller;
use Swoft\Http\Server\Bean\Annotation\RequestMapping;

/**
 * @Controller(prefix="/wechat")
 * Class WechatController
 * @package App\Controllers\Api
 */
class WechatController extends BaseController
{
    /**
     * @RequestMapping(route="access_token")
     */
    public function accessToken()
    {
        $accessToken = New AccessToken(config('jeemu.wechat.appid'), config('jeemu.wechat.secret'));
        // var_dump($accessToken);
        return JsonResponse::data($accessToken->get());
    }


    /**
     * @RequestMapping(route="jssdk")
     * @Strings(from=ValidatorFrom::GET,name="url")
     * @return array
     */
    public function jssdk()
    {
        $url = request()->query('url');
        $jssdk = new Jssdk(config('jeemu.wechat.appid'), config('jeemu.wechat.secret'));
        return JsonResponse::data($jssdk->get($url));
    }


    /**
     * @RequestMapping(route="upload_img")
     * @return array
     */
    public function uploadImg()
    {
        /** @var UploadedFile $file */
        $file = request()->file('image');
        if (empty($file)) {
            return JsonResponse::data('', JsonResponse::CLIENT_ERROR_MSG, JsonResponse::CLIENT_ERROR);
        }
        if (!in_array($file->getClientMediaType(), config('jeemu.upload.image_allow_media_type'))) {
            return JsonResponse::data('', '不允许上传的文件类型', JsonResponse::CLIENT_ERROR);
        }
        if (config('jeemu.upload.image_max_size') < $file->getSize()) {
            return JsonResponse::data('', '文件太大了', JsonResponse::CLIENT_ERROR);
        }
        $dir = config('jeemu.upload.dir').date('Y/m/d/H/');
        if (!FileHelper::createDir($dir)){
            throw new ServiceErrorException();
        }
        $ext = $file->getClientFilename();
        $ext = explode('.',$ext)[1];
        $fileName = (new Security)->generateRandomString(16).'.'.$ext;
        $file->moveTo($dir.$fileName);
        $accessToken = (new AccessToken(config('jeemu.wechat.appid'), config('jeemu.wechat.secret')))->get();
        if (empty($accessToken)) {
            throw new ServiceErrorException();
        }

        $result = (new UploadImg(config('jeemu.wechat.appid'), config('jeemu.wechat.secret')))->send($dir.$fileName, $accessToken);
        return JsonResponse::data($result);
    }
}