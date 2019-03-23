<%--
  Created by IntelliJ IDEA.
  User: kamil
  Date: 23.03.19
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="PascalTriangle" %>
<html>
<head>
    <title>Pascal Triangle</title>
</head>
<body>


<% int row = Integer.parseInt(request.getParameter("level"));%>
<%--<% int m = Integer.parseInt(request.getParameter("m"));%>--%>

<%--<table>--%>

    <%--<%!--%>
        <%--public String pascal(int rows) {--%>
            <%--String result = "";--%>
            <%--int cols = rows;--%>
            <%--for (int i = 0; i < rows; i++) {--%>
                <%--int number = 1;--%>
                <%--for (int j = 1; j < cols; j++) {--%>
                    <%--result += number + " ";--%>
                    <%--number = (number * (i -j +1))/j;--%>
                <%--}--%>
                <%--result += "<br>";--%>
            <%--}--%>

            <%--return result;--%>
        <%--}--%>

    <%--%>--%>

    <%--&lt;%&ndash;<p style="text-align: center"><%=pascal(row)%>&ndash;%&gt;--%>
  <%----%>
    <%--</p>--%>

<%--</table>--%>
<%--<p style="text-align: center"><%=PascalTriangle.generateTriangle(row,1,"<br>")%>--%>

${PascalTriangle.generateTriangle(row,1,"<br>")}

</body>
</html>
