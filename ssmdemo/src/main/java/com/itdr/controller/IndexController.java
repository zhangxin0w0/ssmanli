package com.itdr.controller;

import com.itdr.pojo.Users;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

/**
 * ClassName: IndexController
 * 日期: 2019/10/14 10:32
 *
 * @author Air张
 * @since JDK 1.8
 */

@Controller
public class IndexController {

    @RequestMapping(value = "/show.do")
    @ResponseBody
    public String show(Users  u){
        System.out.println("请求进来了");
        System.out.println("uname"+u.getUname());
        return "<h1>java</h1>";

    }
}
