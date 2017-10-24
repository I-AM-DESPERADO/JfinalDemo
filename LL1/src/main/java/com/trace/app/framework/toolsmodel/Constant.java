package com.trace.app.framework.toolsmodel;

/**
 * Created by 魏伟 on 2016/3/4.
 */
public class Constant {

    //成功code
    public final static String SUCCESS_CODE = "N01";
    //失败code
    public final static String ERROR_CODE = "E01";
    //失败code
    public final static String ERROR_CODE2 = "E02";
    //公司大类的字符长度
    public final static int COMPANYINDUSTRY_TYPE = 3;
    //申请加入公司的状态值，游客为2
    public final static int USERPURVIEW_APPLY = 2;
    //同意加入公司的状态值，员工为1
    public final static int USERPURVIEW_AGREE = 1;
    //管理员为0
    public final static int USERPURVIEW_ADMIN = 0;
    //
    public final static String FILE_PATH_MAC = "/Users/xiongjian/Desktop/image";
    public final static String FILE_PATH_WINDOWS = "G:\\image\\";
    public final static String FILE_PATH_C="C:";
    public final static String FILE_PATH_D="D:";
    //public final static String FILE_PATH_SERVER = "\\APQTS_QiLong\\Serv_NTP_APQTS_MIS_PC\\Git_NTP_APQTS_Code_Web_MIS_PC";
    //public final static String FILE_PATH_IMAGE="\\APQTS\\image\\inspection";
    public final static String FILE_PATH_SERVER = "/APQTS_QiLong/Serv_NTP_APQTS_Image";
    public final static String FILE_PATH_IMAGE="/apqts/image/";
    public final static String FILE_PATH_SERVER_URL ="http://114.55.25.231:92";
    //public final static String FILE_PATH_SERVER_URL = getPropertiesUtil().getFILE_PATH_SERVER_URL();
    public final static String Mongo_IP="120.77.50.167";
   // public final static String Mongo_IP="59.68.29.125";
    public final static String DATA_IP="59.68.29.89";
    public final static String DATA_PORT="3306";
    public final static String DATA_USER="QLTAdmin";
    public final static String PWD="123456";
    public final static String DATABASE="qlt";
    public final static String FILE_Upload_PATH="\\upload\\";
    //政府监管
    public final static String FILE_PATH_File = "/APQTS_QiLong/Serv_NTP_APQTS_File";
    public final static String FILE_PATH_File_GOV = "/gov_supervision/file";
    public final static String FILE_PATH_SERVER_URL_File ="http://114.55.25.231:99";
    //public final static String FILE_PATH_SERVER_URL_File =getPropertiesUtil().getFILE_PATH_SERVER_URL_File();

    //编码标准
    public final static String UNICODE_TYPE="UTF-8";
    public final static String RESP_CONTENT_TYPE = "text/html;charset=UTF-8";

    public static final String ALI_DB ="fimsovdb.mysql.rds.aliyuncs.com";
    public static final String ALI_USER ="qlt_admin";
    public static final String ALI_PWD ="0Y^y0q$YaA8+)L^b";

    //是否可以控制台输出:调试阶段运行true，部署阶段false
    public static final boolean CONSOLE_Flag = true;
}
