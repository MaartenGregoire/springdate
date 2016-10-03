<%--
  Created by IntelliJ IDEA.
  User: Maarten
  Date: 3/10/2016
  Time: 18:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Show profile</title>
    <jsp:directive.include file="partial/head.jsp" />
</head>
<body>
    <h1>Show profile</h1>
<h2>id: <c:out value="${id}"></c:out></h2>
</body>
</html>
