package config;
import com.jfinal.config.*;
import com.jfinal.core.JFinal;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.activerecord.Model;
import com.jfinal.plugin.druid.DruidPlugin;
import com.jfinal.template.Engine;
import controller.UserController;
import model.User;

public class AppConfig extends JFinalConfig {

    /**
     * 常量配置
     * */
    public void configConstant(Constants me) {
        me.setDevMode(true);
    }

    /**
     * 路由配置
     * */
    public void configRoute(Routes me) {
        me.add("/",AppController.class);
        me.add("/user", UserController.class);
    }

    public void configEngine(Engine me) {

    }


    /**
     * 插件配置
     * */
    public void configPlugin(Plugins plugins) {
        loadPropertyFile("JDBC.properties");
        DruidPlugin dp = new DruidPlugin(getProperty("url"), getProperty("username"), getProperty("password"));
        plugins.add(dp);
        ActiveRecordPlugin arp = new ActiveRecordPlugin(dp);
        plugins.add(arp);
        arp.addMapping("user", User.class);
    }

    /**
     * 拦截器配置
     * */
    public void configInterceptor(Interceptors interceptors) {

    }

    public void configHandler(Handlers handlers) {

    }
    public static void main(String[] arg){

         JFinal.start("src/main/webapp",8081,"/");
    }

}
