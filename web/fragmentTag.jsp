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
    <title>测试页面片段为属性的标签</title>
</head>
<body>
    <h2>下面显示的是自定义标签的内容</h2>
    <mytag:fragment>
        <jsp:attribute name="fragment">
            <!-- 下面是动态JSP页面片段 -->
            <mytag:helloWorld/>
        </jsp:attribute>
    </mytag:fragment>
    <mytag:fragment>
        <jsp:attribute name="fragment">
            <!-- 下面是动态JSP页面片段 -->
            ${pageContext.request.remoteAddr}
        </jsp:attribute>
    </mytag:fragment>
</body>
</html>
