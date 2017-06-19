<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 上午12:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>输出表达式</title>
</head>

<%!
    // 声明一个整型变量
    public int count = Integer.MAX_VALUE;
    // 声明一个方法
    public String getMessage() {
        return "Hello Java Web";
    }
%>

<body>

    <!-- 使用表达式输出变量值 -->
    <%=count--%>
    <%-- 这里是个注释 --%>
    <br/>
    <!-- 使用表达式输出方法返回值，不用分号哦 -->
    <%=getMessage()%>

</body>
</html>
