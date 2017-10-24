package com.trace.app.framework.toolsmodel;

import com.trace.app.framework.utils.LogUtils;
import org.apache.log4j.Logger;

/**
 * Created by 成刚 on 2016/7/11.
 */
public class Log {
    //获取log对象
    public static Logger getLogger(){
        return Logger.getLogger(LogUtils.class);
    }
    //API开始log
    public static void APIStart(Logger logger,String API){
        logger.info("API-" + API + "-start");
    }
    //API正确结束log
    public static void APISuccess(Logger logger,String API,long time){
        logger.info("API-" + API + "-success time=" + (System.currentTimeMillis() - time));
    }
    //API错误结束log
    public static void APIFailed(Logger logger,String API,long time){
        logger.info("API-" + API + "-error time=" + (System.currentTimeMillis() - time));
    }

    //API结束log
    public static void APIEnd(Logger logger,String API,long time,String repsonseState){
        String s = "";
        if(repsonseState.equals("N01")){
            s = "-success time=";
        }else s = "-error time=";
        logger.info("API-" + API + s + (System.currentTimeMillis() - time));
    }

    //DAO开始log
    public static void DAOStart(Logger logger,String DAO){
        logger.info("DAO-" + DAO + "-start");
    }
    //DAO正确结束log
    public static void DAOSuccess(Logger logger,String DAO,long time){
        logger.info("DAO-" + DAO + "-success time=" + (System.currentTimeMillis() - time));
    }
    //DAO错误结束log
    public static void DAOFailed(Logger logger,String DAO,long time){
        logger.info("DAO-" + DAO + "-error time=" + (System.currentTimeMillis() - time));
    }
}
