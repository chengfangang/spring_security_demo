<%--
  Created by IntelliJ IDEA.
  User: chengfangang
  Date: 17/4/5
  Time: 下午2:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>
    <h1>标题: ${title}</h1>
    <h1>消息: ${message}</h1>
    <c:if test="${pageContext.request.userPrincipal.name != null}">
        <h2>欢迎:${pageContext.request.userPrincipal.name}
            <a href = "<c:url value="/j_spring_security_logout" />退出</a>
        </h2>
    </c:if>
</body>
</html>
