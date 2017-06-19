<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="error.jsp" %>
<html>
<head>
    <title>Java Bean测试</title>
</head>
<body>

    <!-- 创建Person实例 -->
    <jsp:useBean id="p1" class="dto.Person" scope="page"/>
    <jsp:setProperty name="p1" property="name" value="huaxiufeng"/>
    <jsp:setProperty name="p1" property="age" value="33"/>
    <jsp:getProperty name="p1" property="name"/>
    <jsp:getProperty name="p1" property="age"/>

    <br/>
    <!-- 效果等同于下面的代码 -->
    <%
        dto.Person p2 = new dto.Person();
        p2.setName("wanghuiye");
        p2.setAge(32);
    %>
    <%=p2.getName()%>
    <%=p2.getAge()%>

</body>
</html>
