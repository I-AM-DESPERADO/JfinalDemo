package tools;

import com.jfinal.plugin.activerecord.Record;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * create by tz on 2018-04-27
 */
public class RecodTools {
    public static List<Map> getColumns(List<Record> records) {
        List<Map> columns = new ArrayList<Map>();
        for (Record re : records) {
            columns.add(re.getColumns());
        }
        return columns;
    }
}
