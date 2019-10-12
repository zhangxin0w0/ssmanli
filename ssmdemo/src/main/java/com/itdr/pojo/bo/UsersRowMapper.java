package com.itdr.pojo.bo;

import com.itdr.pojo.Users;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * ClassName: UsersRowMapper
 * 日期: 2019/10/12 9:59
 *
 * @author Air张
 * @since JDK 1.8
 */
public class UsersRowMapper implements RowMapper<Users> {
    @Override
    public Users mapRow(ResultSet resultSet, int i) throws SQLException {
        Users u = new Users();
        u.setId(resultSet.getInt("id"));
        u.setAge(resultSet.getInt("ages"));
        u.setUname(resultSet.getString("uname"));
        u.setPsd(resultSet.getString("psd"));
        u.setCdate(resultSet.getDate("cdate"));
        u.setMoney(resultSet.getInt("money"));
        return u;
    }
}
