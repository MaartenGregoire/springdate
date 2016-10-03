<%--
  Created by IntelliJ IDEA.
  User: Maarten
  Date: 3/10/2016
  Time: 12:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>HOME PAGE</title>
    <jsp:directive.include file="partial/head.jsp" />
</head>
<body>
<h1>Spring Date HOMEPAGE</h1>
<p><a href="${pageContext.request.contextPath}/profiles">Show profiles</a></p>
<p><a href="${pageContext.request.contextPath}/profiles/create">Create profile</a></p>
</body>
</html>
