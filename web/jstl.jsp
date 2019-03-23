<%--
  Created by IntelliJ IDEA.
  User: kamil
  Date: 23.03.19
  Time: 12:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>JSTL</title>
</head>
<body>

    <c:out value="Hello World"></c:out>
    <c:set scope="page" var="x" value="1"></c:set>

    ${x+1}

    <c:choose>                              <!-- switch -->
        <c:when test="${x > 1}">            <!-- case -->
            <c:redirect url="upsik.jsp"></c:redirect>
            <%--<p>x jest większy od 1</p>--%>
        </c:when>
        <c:otherwise>                       <!-- default -->
            <p>x nie jest większy od 1</p>
        </c:otherwise>
    </c:choose>

</body>
</html>
