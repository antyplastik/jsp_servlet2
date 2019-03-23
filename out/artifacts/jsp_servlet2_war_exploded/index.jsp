<%--
  Created by IntelliJ IDEA.
  User: kamil
  Date: 23.03.19
  Time: 09:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
</head>
<%
  String R, G, B;
  R = Integer.toHexString((int)(Math.random() * 255));
  G = Integer.toHexString((int)(Math.random() * 255));
  B = Integer.toHexString((int)(Math.random() * 255));
%>

<body style="background: #<%=R+G+B%>">

</body>
</html>
