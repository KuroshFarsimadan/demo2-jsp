<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%
	SimpleDateFormat formatter = new SimpleDateFormat("dd.MM.yyyy HH.mm.ss");
	Date now = new Date();
	String formattedTime = formatter.format(now);
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dateime</title>
<link rel="stylesheet" type="text/css" href="styles/common.css">
<META HTTP-EQUIV="refresh" CONTENT="1">
</head>
<body>
	<h3>Datetime</h3>
	<p><%=formattedTime%></p>
</body>
</html>