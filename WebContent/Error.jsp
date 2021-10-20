<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>ERROR</title>
</head>
<body>
<%

response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");
response.setHeader("pragma", "no-cache");
response.setDateHeader("Expires", 0);
if(session.getAttribute("username") == null){
	response.sendRedirect("login.jsp");
}
	
%>
<center>
  <h1>Error</h1>
  <h2><%=exception.getMessage() %><br/> </h2>
 </center> 
</body>
</html>