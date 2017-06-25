<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<%@ page import="java.util.*" %>
<%@ taglib prefix="mytag" uri="http://javawebstudy.xiufeng.org/mytaglib" %>
<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午10:58
  To change this template use File | Settings | File Templates.
--%>
<!-- 指定info信息 -->
<%@ page info="this is a jsp" %>
<html>
<head>
    <title>自定义Tag示例</title>
</head>
<body>
    <h2>带标签体的标签－迭代器标签</h2>
    <%
    List<String> a = new ArrayList<String>();
    a.add("疯狂java");
    a.add("Crazy Java");
    a.add("Fengkuang Java");
    pageContext.setAttribute("a", a);
    %>
    <table border="1" bgcolor="#aaaadd" width="300">
        <!-- 使用迭代器标签 对a集合进行迭代 -->
        <mytag:iterator collection="a" item="item">
        <tr>
            <td>${pageScope.item}</td>
        </tr>
        </mytag:iterator>
    </table>
</body>
</html>
