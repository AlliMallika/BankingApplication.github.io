<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Account Details</title>
</head>
<body>
    <h2>Welcome <%= request.getAttribute("username") %></h2> 
   <h3>Account Details</h3>
   <a href="amountDeposit.jsp">a.Amount Deposit</a><br>
   <a href="amountWithdrawal.jsp">b.Amount Withdrawal</a><br>
   <a href="checkBalance.jsp">c.Check Balance</a><br>
   <a href="logout.jsp">d.Exit</a>
</body>
</html>