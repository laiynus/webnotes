<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test="${acptLogin!=null}">
    <c:redirect url="index.jsp"/>
</c:if>
<html>
<head>
    <title>Yor are not login</title>
</head>
<body>
<h1>Yor are not login</h1>
<a href="login.jsp">Please log in.</a>
</body>
</html>
