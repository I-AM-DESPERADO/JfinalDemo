package com.trace.app.framework.utils;

import com.google.gson.Gson;
import trace.db.model.Auth;


import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by xiong on 2016/3/8.
 */

public class SessionUtil {
    /**
     * 权限控制
     * @param sessionId sessionId
     * @param apiURL api地址URL
     * @return
     */


    public static boolean checkSession(String sessionId, String apiURL) {
        //!!!权限验证有待后期编写!!!

        HttpSession httpSession = MySessionContext.getSession(sessionId);
        //session过期了
        if (httpSession == null) {
            ResponseCodeUtils.setResponseCode(199);
            return false;
        }

        Gson gson = new Gson();


        String sql = "SELECT  tur.user_no,tp.privilege_address " +
                "FROM t_user_role tur,t_role tr, t_role_privilege trp ,t_privilege tp " +
                "WHERE tur.user_no=? " +
                "AND tur.role_sid=tr.role_sid " +
                "AND tr.role_sid=trp.role_sid " +
                "AND trp.privilege_sid=tp.privilege_sid " +
                "AND tp.privilege_address=?";
        List list=DatabaseHelper.getInstance().queryEntityList(Auth.class,sql,httpSession.getAttribute("userNo").toString(),apiURL);


        if (list.size()==0){
            //没有API的调用权限
            /*ResponseCodeUtils.setResponseCode(225);
            return false;*/
            System.out.println("000000000");
            return true;
        }else {
            System.out.println("111111111");
            return true;
        }
    }

    public static boolean checkSessionOnly(String sessionId) {
        //!!!仅验证session!!!

        HttpSession httpSession = MySessionContext.getSession(sessionId);

        Gson gson = new Gson();

        if (httpSession == null) {
            return false;
        }

        return true;
    }


}
