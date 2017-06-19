<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 上午12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>声明示例</title>
</head>

<%!
    // 声明一个整型变量
    public int count;
    // 声明一个方法
    public String getMessage() {
        return "Hello HuaXiufeng";
    }
%>

<body>
    <%
        out.println(count++);
    %>
    <%-- 这里是个注释 --%>
    <br/>
    <%
        out.println(getMessage());
    %>
</body>
</html>
