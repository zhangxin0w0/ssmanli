<%--
  Created by IntelliJ IDEA.
  User: 84378
  Date: 2019/10/12
  Time: 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            padding: 0;
            margin: 0;
            background-color: black;
        }

        #wk {
            height: 500px;
            width: 700px;
            background-color: white;
            position: absolute;
            margin: auto;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
        }
        #wk img{
            height: 100%;
            width: 100%;
        }
        #kk{
            position: absolute;
            height: 300px;
            width: 350px;
            background-color: white;
            margin: auto;
            top: 50px;
            bottom: 0;
            left: 0;
            right: 0;
        }

        .but{
            height: 42px;
            width: 130px;
            background-color: white;
            position: absolute;
            border-radius: 10px;
            text-align: center;
            font-size: 20px;
            line-height: 40px;
        }
        #zz,#qk{
            top: 140px;
        }
        #qk,#ck{
            right: 20px;
        }
        #qt,#ck{
            top: 238px;
        }
        #tc{
            top: 418px;
        }
        form {
            border: 2px black solid;
            background-color: white;
            text-align: center;
        }
        input{
            margin-bottom: 10px;
            margin-top: 10px;
        }
    </style>
</head>
<body>
<div id="wk">
    <img src="${pageContext.request.contextPath}/home.jpg" alt="">

    <div id="kk">
        <form action="/portal/users/atob.do" method="post">
            转账用户名：<input type="text" placeholder="请输入账户" name="bname">
            <br>
            转账金额：<input type="text" placeholder="请输入密码" name="money">
            <br>
            <input type="submit" value="确认转账">
        </form>
    </div>


    <div id="zz" class="but">
        <a href="">转账</a>
    </div>

    <div id="qk" class="but">
        <a href="">取款</a>
    </div>

    <div id="ck" class="but">
        <a href="">存款</a>
    </div>

    <div id="qt" class="but">
        <a href="">其它</a>
    </div>

    <div id="tc" class="but">
        <a href="">退出</a>
    </div>
</div>
</body>
</html>
