package config;
import com.jfinal.config.*;
import com.jfinal.core.JFinal;

public class AppConfig extends JFinalConfig {

    public void configConstant(Constants me) {
        me.setDevMode(true);
    }

    public void configRoute(Routes me) {
        me.add("/",AppController.class);
    }

    public void configPlugin(Plugins plugins) {

    }

    public void configInterceptor(Interceptors interceptors) {

    }

    public void configHandler(Handlers handlers) {

    }
    public static void main(String[] arg){

        JFinal.start("src/main/webapp",80,"/",5);
    }
}
