package com.trace.app.framework.toolsmodel;

import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;

/**
 * Created by cx on 2017/6/20.
 */
public class DownloadFiles {
    public static HttpServletResponse downFile(HttpServletResponse response, MultipartFile file,String localfiles, String filePath) {
        //.............................................................................文件..........服务器文件位置.......欲下载路径...
        try {
            String filename =  file.getOriginalFilename();//文件名
            String ext = filename.substring(filename.lastIndexOf(".") + 1).toUpperCase();//文件后缀
// 以流的形式下载文件。
            InputStream fis = new BufferedInputStream(new FileInputStream(filePath));
            byte[] buffer = new byte[fis.available()];
            fis.read(buffer);
            fis.close();
            response.reset();//清空response
            response.addHeader("Content-Disposition", "attachment;filename=" + new String(filename.getBytes()));
            response.addHeader("Content-Length",""+file.getSize());
            OutputStream ous = new BufferedOutputStream(response.getOutputStream());
            response.setContentType("application/octet-stream");
            ous.write(buffer);
            ous.flush();
            ous.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return response;
    }
}
