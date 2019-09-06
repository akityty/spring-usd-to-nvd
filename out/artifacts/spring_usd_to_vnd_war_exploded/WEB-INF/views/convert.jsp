<%--
  Created by IntelliJ IDEA.
  User: konkon
  Date: 06/09/2019
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>convert</title>
</head>
<body>
<form method="post" action="/moneyConvert">
    USD: <input type="text" name="usd" >
    <br>
    <br>
    Rate: <input type="text" name="rate">
    <br>
    <br>
    <input type="submit" value="Convert">
</form>
</body>
</html>
