<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>One8-Puma Fitness</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
<%

response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");
response.setHeader("pragma", "no-cache");
response.setDateHeader("Expires", 0);
if(session.getAttribute("username") == null){
	 request.setAttribute("Error", "Session has ended.  Please login.");
	   RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
	   rd.forward(request, response);
}
	
%>
	<div>
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
				
						<img alt="" src="images/one8logo.png" height="120px" width="300px"
							style="margin: 10px">	
				    <img alt="" src="images/puma.png" height="120px" width="300px"
							style="margin: 10px">	
					
							
				</div>
				
				<ul class="nav navbar-nav">
					<li class="active"><a href="home.jsp">Home</a></li>
					<li><a href="diet.jsp">Diet</a>
						</li>
					<li><a href="services.jsp">Services</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="AdminLogin.jsp"><span class="glyphicon glyphicon-user"></span>
							Admin Login</a></li>
					<li>
					
					<a href="logout"><span class="glyphicon glyphicon-log-in"></span>
							Log Out</a></li>
				</ul>
			</div>
		</nav>
	</div>

</body>
</html>