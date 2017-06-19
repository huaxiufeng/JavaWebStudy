<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午11:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jsp include测试</title>
</head>
<body>
    <%
        out.println("jsp include测试");
    %>
    <jsp:include page="scriptlet.jsp"/>
    <br/>
    <!-- jsp include可以带额外的参数 -->
    <jsp:include page="jspForwardResult.jsp">
        <jsp:param name="name" value="huaxiufeng"/>
        <jsp:param name="age" value="34"/>
    </jsp:include>
</body>
</html>
