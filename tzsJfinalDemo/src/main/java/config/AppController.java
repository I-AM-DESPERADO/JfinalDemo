package config;
import com.jfinal.core.Controller;
import com.jfinal.plugin.druid.DruidPlugin;

public class AppController extends Controller {
    public void index(){
        renderText("Hello Maven JFinal");
    }

}
