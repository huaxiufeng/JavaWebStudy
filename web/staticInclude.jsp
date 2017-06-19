<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>静态include测试</title>
</head>
<body>

    <%
        out.println("这里是静态include测试页面");
    %>
    <!-- 使用include编译指定导入页面 -->
    <%@include file="scriptlet.jsp"%>

</body>
</html>
