<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pharmacy Management System</title>
</head>
<body>
<%@ include file="headercust.html" %>
<%
	
	String uname=(String)session.getAttribute("uname");
	if(uname!=null){
		out.println("<h1><center> welcome "+ uname +"</center></h1>");
		session.invalidate();
	}
	else{
		session.invalidate();
	}
%>
</body>
</html>