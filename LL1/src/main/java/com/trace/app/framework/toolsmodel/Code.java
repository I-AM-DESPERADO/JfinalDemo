package com.trace.app.framework.toolsmodel;

import com.trace.app.framework.utils.LogUtils;
import com.trace.app.framework.utils.StreamResolve;
import org.apache.log4j.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class Code {



    public static String CodeChange(HttpServletRequest request, HttpServletResponse response) throws IOException {
        Logger logger = Logger.getLogger(LogUtils.class);
        logger.info("API-start");
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        String param = new String(StreamResolve.InputStreamTOByte(request.getInputStream()),"utf-8");
        param = java.net.URLDecoder.decode(param,"utf-8");
        return param;
    }
}
