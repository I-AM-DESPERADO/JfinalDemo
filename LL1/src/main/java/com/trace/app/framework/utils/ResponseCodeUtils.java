package com.trace.app.framework.utils;

/**
 * Created by mcg on 2017/5/2.
 */
public class ResponseCodeUtils {
    /**
     * 错误编码 和 错误信息
     * add on 20170502 by mcg
     */
    //默认返回
    public static  int RESPONSE_CODE = -1;

    public static int getResponseCode() {
        return RESPONSE_CODE;
    }

    public static void setResponseCode(int responseCode) {
        RESPONSE_CODE = responseCode;
    }

    public static void setErrCodeByResponseState(String responseState){
        if(responseState.equals("N01")){
            RESPONSE_CODE = 220;
        }
    }

    //默认调用失败
    public static  String DEFAULT_ERROR_CONTENT = "调用失败";
    public static  String DEFAULT_SUCCESS_CONTENT = "调用成功";
    public static String DEFAULT_SESSION_ERROR_CONTENT = "会话过期，请刷新页面重新登录";

    //二维码错误编码和错误信息
    public static  String TRACECODE_ERR_CONTENT_1 = "二维码格式不正确";
    public static  String TRACECODE_ERR_CONTENT_2 = "二维码未在系统备案";
    public static  String TRACECODE_ERR_CONTENT_3 = "绑码区间存在已经绑过的二维码";

    //无API权限
    public static String API_AUTH_ERR_CONTENT = "缺少调用权限";

    /**
     * update on 20170502 by mcg
     * 不同的标志标记不同的返回信息
     * 所有的code都在
     * code说明：
     * session模块：199 session过期
     *
     * 二维码绑码模块 错误码和对应信息：221（二维码格式不正确） 222（二维码未备案） 223（绑码区间中存在二维码已经绑过了）
     *
     * API权限模块：225 API权限失败
     */

    public static String getResponseContent(){
        switch (RESPONSE_CODE){

            case 199:
                RESPONSE_CODE = -1;
                return DEFAULT_SESSION_ERROR_CONTENT;

            case 220:
                RESPONSE_CODE = -1;
                return DEFAULT_SUCCESS_CONTENT;

            case 221:
                RESPONSE_CODE = -1;
                return TRACECODE_ERR_CONTENT_1;
            case 222:
                RESPONSE_CODE = -1;
                return TRACECODE_ERR_CONTENT_2;
            case 223:
                RESPONSE_CODE = -1;
                return TRACECODE_ERR_CONTENT_3;

            case 225:
                RESPONSE_CODE = -1;
                return API_AUTH_ERR_CONTENT;


            default:
                return DEFAULT_ERROR_CONTENT;

        }
    }
}
