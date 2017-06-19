<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午11:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jsp-forward结果页</title>
</head>
<body>
    <%=request.getParameter("name")%>
    <br/>
    <%=request.getParameter("age")%>
</body>
</html>
