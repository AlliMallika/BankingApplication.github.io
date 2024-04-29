<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Sign Up</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h2>Sign Up</h2>
    <form action="signup" method="post">
        <label>CustName:</label>
        <input type="text" name="custname"><br>
        <label>Password:</label>
        <input type="password" name="password"><br>
        <label>Fullname:</label>
        <input type="text" name="fullname"><br>
        <label>Email:</label>
        <input type="email" name="email"><br>
        <input type="submit" value="Save">
        <input type="button" value="Cancel" onclick="window.location.href='login.jsp'">
    </form>
</body>
</html>
