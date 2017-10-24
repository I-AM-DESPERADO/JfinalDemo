package trace.db;

import org.springframework.beans.factory.annotation.Autowired;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by mac on 2016/3/7.
 * Updated by Jin on 2016/7/10
 */
public abstract class AbstractBaseDao {
    @Autowired
    private DataSource dataSource;

    public DataSource getDataSource() {
        return dataSource;
    }

    public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
    }

    //----------------------更新分界线----------------------

    //release Resource 没有resultSet的method就传个null
    public static void closeAll(PreparedStatement ps, Connection conn, ResultSet rs) {
        try {
            if (rs != null) {
                rs.close();
            }
            if (conn != null) {
                conn.close();
            }
            if (rs != null) {
                rs.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }


    //----------------------更新分界线----------------------
    /**
     *抽象数据处理方法
     */


}
