<%--
  Created by IntelliJ IDEA.
  User: 84378
  Date: 2019/10/12
  Time: 14:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>用户注册</title>
</head>
<body>
<p>用户注册</p>
<p>${msg}</p>
<form action="/portal/users/register.do" method="post">
    用户名：<input type="text" placeholder="请输入账户" name="uname">
    <br>
    密码：<input type="password" placeholder="请输入密码" name="psd">
    <br>
    <input type="submit" value="注册">
</form>
</body>
</html>
