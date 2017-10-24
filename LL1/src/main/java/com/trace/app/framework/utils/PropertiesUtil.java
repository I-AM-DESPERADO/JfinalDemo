package com.trace.app.framework.utils;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

/**
 * Created by mcg on 2017/4/24.
 * 用来处理配置文件里面的常量
 */
public class PropertiesUtil {
    /*public static PropertiesUtil propertiesUtil;

    public static PropertiesUtil getInstance() {
        if (propertiesUtil == null) {
            String path = System.getProperty("user.dir");
            path = path.substring(0, path.lastIndexOf("\\"));
            System.out.print(path);
            ApplicationContext ct = new FileSystemXmlApplicationContext(path + "\\web\\WEB-INF\\spring\\application_context.xml");
            propertiesUtil = (PropertiesUtil) ct.getBean("propertiesUtil");
        }
        return propertiesUtil;
    }*/

    //所有公司的文件存储路径
    public String FILE_PATH_SERVER_URL = "";
    //政府监管文件存储路径
    public String FILE_PATH_SERVER_URL_File = "";

    public String getFILE_PATH_SERVER_URL() {
        return FILE_PATH_SERVER_URL;
    }

    public void setFILE_PATH_SERVER_URL(String FILE_PATH_SERVER_URL) {
        this.FILE_PATH_SERVER_URL = FILE_PATH_SERVER_URL;
    }

    public String getFILE_PATH_SERVER_URL_File() {
        return FILE_PATH_SERVER_URL_File;
    }

    public void setFILE_PATH_SERVER_URL_File(String FILE_PATH_SERVER_URL_File) {
        this.FILE_PATH_SERVER_URL_File = FILE_PATH_SERVER_URL_File;
    }

}
