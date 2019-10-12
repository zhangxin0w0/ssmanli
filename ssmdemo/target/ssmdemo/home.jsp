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
        #p1,#p2,#p3,#p4{
            position: absolute;
            height: 20px;
            width: 300px;
            background-color: white;
            line-height:30px;
        }
        #p1,#p3{
            top: 200px;
            left: 200px;
            line-height:normal;
        }
        #p3{
            top: 225px;
        }
        #p2,#p4{
            height: 30px;
            width: 100px;
            top: 270px;
            left: 350px;
        }
        #p4{
            top:318px;
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
    </style>
</head>
<body>
<div id="wk">
    <img src="${pageContext.request.contextPath}/home.jpg" alt="">
    <div id="p1">当前登录用户：${user.uname}</div>
    <div id="p2">${user.money}</div>
    <div id="p4">${user.money}</div>
    <div id="p3">${msg}</div>

    <div id="zz" class="but">
        <a href="${pageContext.request.contextPath}/zzhang.jsp">转账</a>
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
