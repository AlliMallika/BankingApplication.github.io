<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h2>Login</h2>
    <% if (request.getParameter("error") != null && request.getParameter("error").equals("true")) { %>
        <p style="color: red;">Invalid username or password</p>
    <% } %>
    <form action="Login" method="post">
        <label for="custName">Customer Name:</label>
        <input type="text" id="custName" name="custName"><br><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password"><br><br>
        <input type="submit" value="Login">
    </form>
</body>
</html>

