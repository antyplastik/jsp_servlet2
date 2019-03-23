<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: kamil
  Date: 23.03.19
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    Map<String, String> users = new HashMap<>() {{
        put("admin", "admin");
        put("user123", "123");
    }};
%>

<%
    boolean isAuthenticated = false;
    String expectPassword = users.get(request.getParameter("user"));
    isAuthenticated = expectPassword.equals(request.getParameter("pass"));
%>

<c:choose>
    <c:when test="<%=isAuthenticated%>">
        <c:set scope="session" var="user" value="<%=request.getParameter("user")%>"/>
        <c:redirect url="main.jsp"></c:redirect>
    </c:when>
    <c:otherwise>
        <c:redirect url="../upsik.jsp"></c:redirect>
    </c:otherwise>
</c:choose>


</body>
</html>
