<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>表单提交</title>
</head>
<body>
    <!-- 执行forward不会丢数据 -->
    <form id="login" method="post" action="jspForward.jsp">
        <input type="text" name="name">
        <input type="submit" value="login">
    </form>
</body>
</html>
