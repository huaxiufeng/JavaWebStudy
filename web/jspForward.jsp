<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>forward原始页面</title>
</head>
<body>
    <h3>forward原始页面</h3>
    <jsp:forward page="jspForwardResult.jsp">
        <jsp:param name="age" value="33"/>
    </jsp:forward>
</body>
</html>
