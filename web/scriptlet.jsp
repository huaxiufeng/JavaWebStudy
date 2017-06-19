<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 上午1:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>小脚本测试</title>
</head>
<body>

<%!
    public int count = 100;
%>

<table bgcolor="#faebd7" border="1" width="300px">
    <%
        for (int i = 0; i < 10; i++) {
    %>
        <tr>
            <td>循环值</td>
            <td><%=(count + i)%></td>
        </tr>
    <%
        }
        count++;
    %>
</table>

</body>
</html>
