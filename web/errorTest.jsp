<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="error.jsp" %>
<html>
<head>
    <title>测试错误页面</title>
</head>
<body>
<%
    int a = 0;
    int c = 6 / a;
    out.println(c);
%>
</body>
</html>
