<%--
  Created by IntelliJ IDEA.
  User: kamil
  Date: 23.03.19
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>


<% int n = Integer.parseInt(request.getParameter("n"));%>
<% int m = Integer.parseInt(request.getParameter("m"));%>

<table>

    <%
        for (int i = 1; i <= n; i++) {
    %>
    <tr style="height: 10px">
        <%
            for (int j = 1; j <= m; j++) {
        %>
        <td style="width: 20px">
            <%

                out.print(i * j);
            %>
        </td>
        <%
            }
        %>
    </tr>
    <%
        }
    %>

</table>

</body>
</html>
