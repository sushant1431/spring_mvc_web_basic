<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 04-08-2018
  Time: 08:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome to Form</title>
</head>
<body>
<form action="/processForm" method="post">
    <label for="name">Please Enter Your Name: </label><input type="text" name="name" id="name"/>
    <br>
    <label for="password">Please Enter Your Password: </label><input type="password" name="password" id="password"/>
    <br>
    <input type="submit" value="Go"/>
</form>
</body>
</html>
