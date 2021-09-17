<%@page import="Config.Common" %>
<%@page import="Model.Login" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
	<%
		Login login = (Login)request.getAttribute(Common.LOGIN);
		out.print("Welcome" + login.getEmail());
	%>
</body>
</html>