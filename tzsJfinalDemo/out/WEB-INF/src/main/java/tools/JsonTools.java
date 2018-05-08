package tools;

import java.util.HashMap;
import java.util.Map;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;

/**
 * create by tz on 2018-04-27
 */
public class JsonTools {

    /**
     * Method jsonAssemble
     *
     *
     * @param code
     * @param message
     * @param constent
     *
     * @return
     */
    public static String jsonAssemble(String code, String message, Object constent) {
        BPResult bpResult = new BPResult();

        bpResult.setCode(code);
        bpResult.setMessage(message);
        bpResult.setContents(constent);

        return JSON.toJSONString(bpResult);
    }
}


//~ Formatted by Jindent --- http://www.jindent.com
