<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ include file="common-css-js.jsp" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>One8-Puma Fitness here</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: #333;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: #333;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}

</style>

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
	<div
		class="col-12 text-light d-flex flex-column justify-content-center align-items-center">
	
		<form action="admin-register-action" method="post" class=""
			style="width: 50%">

			<c:if test="${param.q == 1 }">
				<div class="alert alert-success">Registration Success!!</div>
			</c:if>

			<c:if test="${param.q == 0 }">
				<div class="alert alert-danger">Registration Fails!!!</div>
			</c:if>

			<div
				class="bg-light text-dark py-3 rounded d-flex justify-content-center"
				style="font-family: cursive; font-size: 1.5rem; font-weight: bold">
				Admin Registration</div>

			<div class="mt-1">
				<input name="username" class="form-control form-control-lg"
					type="text" placeholder="Username..." required>
			</div>

			<div class="mt-1">
				<input name="password" class="form-control form-control-lg"
					type="password" placeholder="Password..." required>
			</div>

			<div class="mt-1">
				<input name="email" class="form-control form-control-lg" type="text"
					placeholder="Email...." required>
			</div>

			<div class="mt-1">
				<input name="mobile" class="form-control form-control-lg"
					type="text" placeholder="Mobile..." required>
			</div>
			<div class="mt-1">
				<input class="btn btn-secondary btn-block" type="submit"
					value="Register">
			</div>

			<div class="mt-1 d-flex justify-content-center text-primary">
				<a href="AdminLogin.jsp" class="btn btn-link">Sign In Here...</a>
			</div>
		</form>
	</div>
	</div>

	</div>
	
</body>
</html>