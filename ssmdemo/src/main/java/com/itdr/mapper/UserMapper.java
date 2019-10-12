package com.itdr.mapper;

import com.itdr.pojo.Users;
import com.itdr.pojo.bo.UsersRowMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

/**
 * ClassName: UserMapper
 * 日期: 2019/10/12 15:52
 *
 * @author Air张
 * @since JDK 1.8
 */

@Repository
public class UserMapper {

    @Autowired
    JdbcTemplate jdbcTemplate;

    // 用户注册
    public int insertOnne(String uname, String psd) {
        String sql = "INSERT INTO users VALUES (null, 18,?,?,now(),100)";
        int i = jdbcTemplate.update(sql, uname, psd);
        return i;
    }

    // 用户登录
    public Users selectByUnameAndPsd(String uname, String psd) {
        String sql = "select * from users where uname=? and psd=?";
        Users u = jdbcTemplate.queryForObject(sql, new UsersRowMapper(), uname, psd);
        return u;
    }

    //更新用户金额
    public int updateByUname(String uname, int money, int type) {
        String sql = "UPDATE users SET cdate=now(), money=money+? WHERE uname=?";
        if (type == 1) {
            sql = "UPDATE users SET cdate=now(), money=money-? WHERE uname=?";
        }
        int i = jdbcTemplate.update(sql, money, uname);
        return i;
    }

}
