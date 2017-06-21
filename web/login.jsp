<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- 指定info信息 -->
<%@ page info="this is a jsp" %>
<html>
<head>
    <title>登陆</title>
</head>
<body>
    <!-- 输出出错提示 -->
    <span style="color: red; font-weight: bold">
    <%
        if (request.getAttribute("err") != null) {
            out.println(request.getAttribute("err") + "<br/>");
        }
    %>
    </span>
    请输入用户名和密码:
    <!-- 登陆表单，该表单提交到一个Servlet -->
    <form id="login" method="post" action="login-servlet">
        用户名:<input type="text" name="user"/><br/>
        密码:<input type="password" name="pass"/><br/>
        <input type="submit" value="登陆"/>
    </form>
</body>
</html>
