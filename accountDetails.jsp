<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Account Details</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
   <form action="accountdetails" method="post">
    <h2>Welcome <%= request.getParameter("custName") %>!</h2>
    <h3>Account Details:</h3>
    <!-- Display account details here -->
    <a href="deposit.jsp?custName=<%= request.getParameter("custName") %>">Deposit</a><br>
    <a href="withdraw.jsp?custName=<%= request.getParameter("custName") %>">Withdraw</a><br>
    <a href="checkBalance.jsp?custName=<%= request.getParameter("custName") %>">Check Balance</a><br>
    <a href="login.jsp">Logout</a>
    </form>
</body>
</html>
