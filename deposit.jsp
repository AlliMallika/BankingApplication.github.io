<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Deposit</title>
     <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h2>Deposit Money</h2>
    <form action="deposit" method="post">
        <label for="amount">Amount:</label>
        <input type="number" id="amount" name="amount" min="0" required><br><br>
        <input type="hidden" name="custName" value="<%= request.getParameter("custName") %>">
        <input type="submit" value="Deposit">
    </form>
</body>
</html>
