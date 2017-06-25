<%@ taglib prefix="mytag" uri="http://javawebstudy.xiufeng.org/mytaglib" %>
<%--
  Created by IntelliJ IDEA.
  User: huaxiufeng
  Date: 17/6/18
  Time: 下午10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- 指定info信息 -->
<%@ page info="this is a jsp" %>
<html>
<head>
    <title>自定义Tag示例</title>
</head>
<body>
    <h2>下面显示的是自定义标签中的内容</h2>
    <!-- mytag对应的是*.tld中的uri最后的mytaglib，前面的无所谓，helloworld对应的是name -->
    <mytag:query user="root" pass="123456" />
</body>
</html>
