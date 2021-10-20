<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="common-css-js.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:include page="common-header.jsp"></jsp:include>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>One8-Puma Fitness</title>
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
<div class="container">
	<div class="container-fluid">
	<div class="col-sm-6" style="color: white">
	<h1><b>Contact-Us</b>
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d29789.033380889265!2d75.783293524158!3d21.047518732933174!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1613501257210!5m2!1sen!2sin"
			width="400" height="300" frameborder="0" style="border: 0;"
			allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
	</h1>
	</div>
	
	<div
		class="col-sm-6 text-light d-flex flex-column justify-content-center align-items-center" style="margin-top: 30px">
	
		<form action="FitnessDataTrackServlet" method="post" class=""
			style="width: 50%">

			<c:if test="${param.q == 1 }">
				<div class="alert alert-success">Data Feeded Succesfully</div>
			</c:if>

			<c:if test="${param.q == 0 }">
				<div class="alert alert-danger">Data Feed Fails!!!</div>
			</c:if>

			<div
				class="bg-success text-dark py-3 rounded d-flex justify-content-center"
				style="font-family: cursive; font-size: 1.5rem; font-weight: bold; margin-top: 40px">
				Fitness Data Feed</div>
<br>
			<div class="mt-1">
				<input name="name" class="form-control form-control-lg"
					type="text" placeholder="Full Name">
			</div>

			<div class="mt-1">
				<input name="height" class="form-control form-control-lg"
					type="text" placeholder="Height in CM">
			</div>

			<div class="mt-1">
				<input name="weight" class="form-control form-control-lg" type="text"
					placeholder="Weight in KG">
			</div>

			<div class="mt-1">
				<input name="bmi" class="form-control form-control-lg"
					type="text" placeholder="Body Mass Index">
			</div>
			
			<div class="mt-1">
				<input name="diet" class="form-control form-control-lg"
					type="text" placeholder="diet type">
			</div>
			<div class="mt-1">
				<input class="btn btn-secondary btn-block" type="submit"
					value="Submit">
			</div>

		</form>
	</div>
	
	</div>
	<div><br></div>
	</div>
</body>
</html>
<jsp:include page="common-footer.jsp"></jsp:include>