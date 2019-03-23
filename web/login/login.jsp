<%--
  Created by IntelliJ IDEA.
  User: kamil
  Date: 23.03.19
  Time: 14:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>

<form action="verify.jsp" method="post">
    <label>
        user: <input type="text" name="user"/>
    </label>
    <br>
    <label>
        pass: <input type="password" name="pass"/>
    </label>
    <br>
    <button class="button" id="logInButton" type="submit" onclick="alert('Yout\'re log in')">Log in</button>
    <button type="reset" value="Reset">Reset</button>
</form>


</body>
</html>
