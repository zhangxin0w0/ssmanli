package com.itdr.service;

import com.itdr.pojo.Users;

/**
 * ClassName: UserService
 * 日期: 2019/10/12 15:34
 *
 * @author Air张
 * @since JDK 1.8
 */
public interface UserService {
    // 用户注册
    int register(String uname, String psd);

    //用户登录
    Users login(String uname, String psd);

    //用户存钱
    int setMoney(String uname, int money);

    //用户取钱
    int getMoney(String uname, int money);

    //用户转账
    int aToB(String aname, String bname, int money);
}
