import com.jfinal.core.JFinal;
import com.jfinal.kit.PathKit;
import com.jfinal.kit.StrKit;
import tools.ZipUtil;

import java.io.IOException;

/**
 * create by tz on 2018-05-04
 */
public class App {
    public static void main(String[] args) throws IOException {
        String baseBath = String.valueOf(App.class.getProtectionDomain().getCodeSource().getLocation());
        String classPath, webRootPath, jarPath;
        if (StrKit.notBlank(baseBath) && baseBath.contains("file:/")) {
            // 获取运行操作系统的运行方式  window和linux的细微区别
            boolean windows = System.getProperties().getProperty("os.name").contains("Windows");
            System.out.println(System.getProperties().getProperty("os.name"));
            jarPath = (windows ? "" : "/") + baseBath.substring("file:/".length());
            classPath = (windows ? "" : "/") + jarPath.substring(0, jarPath.lastIndexOf("/")) + "/class-path";
            System.out.println("jarPath:" + jarPath);
            System.out.println("classPath:" + classPath);
            webRootPath = classPath;
            ZipUtil.unzip(jarPath, classPath);
            // 这两步是核心指定 webapp目录和classpath目录
            PathKit.setWebRootPath(webRootPath);
            PathKit.setRootClassPath(classPath);
            // eclipse 启动是4个参数
            JFinal.start(webRootPath, 8081, "/");
        } else {
            throw new RuntimeException("你丫的路径不对!");
        }
    }
}
