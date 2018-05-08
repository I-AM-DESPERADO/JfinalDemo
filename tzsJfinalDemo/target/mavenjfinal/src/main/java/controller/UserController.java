package controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.jfinal.aop.Before;
import com.jfinal.core.Controller;
import com.jfinal.json.FastJson;
import com.jfinal.kit.HttpKit;

import com.jfinal.plugin.activerecord.Db;
import com.jfinal.plugin.activerecord.Record;
import com.jfinal.plugin.activerecord.tx.Tx;
import model.User;
import tools.CodeTools;
import tools.JsonTools;
import tools.RecodTools;

/**
 * create by tz on 2018-04-25
 */
public class UserController extends Controller {

    /**
     * Method addUser
     *
     */
    public void addUser() {
        boolean flag = new User().set("id", 1).set("name", "tz").set("age", 23).save();

        renderText(String.valueOf(flag));
    }

    /**
     * Method findUserAll
     *
     */
    public void findUserAll() {
        //List<User> users = new User().dao().find("select * from user");
       // String     name  = users.get(0).getStr("name");
        List<Record> users = Db.find("select * from user");
        List<Map> columns = RecodTools.getColumns(users);
        String assemble = JsonTools.jsonAssemble("200", "成功", columns);
        renderText(assemble);
    }

    /**
     * Method index
     *
     */
    @Before(Tx.class)
    public void index() {
        renderText("第一行输出！");
    }

    /**
     * Method index1
     *
     */
    public void index1() {
        String s    = HttpKit.readData(getRequest());
        Map    user = FastJson.getJson().parse(s, Map.class);
        String assemble = JsonTools.jsonAssemble(CodeTools.SUCCESS_CODE, "成功", user);

        renderText(assemble);
    }
}


//~ Formatted by Jindent --- http://www.jindent.com
