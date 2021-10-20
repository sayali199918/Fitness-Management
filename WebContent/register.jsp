<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="common-css-js.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style type="text/css">
.bg{
background-image: url(images/land.png);
 background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  height: 100%;
}

    input.transparent-input{
       background-color:rgba(0,0,0,0.3) !important;
       border:none !important;
    }
</style>
</head>
<body>



<div class="container-fluid bg">

<br>
<br>
<br>


			<div
				class="col-12 text-light d-flex flex-column justify-content-center align-items-center">
			<form action="register-action" method="post" class="" style="width:50%">
				
				<c:if test="${param.q == 1 }">
					<div class="alert alert-success">
						Registration Success!!
					</div>
				</c:if>
				
				<c:if test="${param.q == 0 }">
					<div class="alert alert-danger">
						Registration Fails!!!
					</div>
				</c:if>
				
				<div class="py-3 rounded d-flex justify-content-center " style="color: white; font-family: cursive; font-size: 1.5rem; font-weight: bold; background-color:rgba(0,0,0,0)">
					Application Registration
				</div>
			
				<div class="mt-1">
					<input name="username" class="form-control form-control-lg transparent-input" type="text" placeholder="Username..." required>
				</div>
				
				<div class="mt-1">
					<input name="password" class="form-control form-control-lg transparent-input" type="password" placeholder="Password..." required>
				</div>
				
				<div class="mt-1">
					<input name="email" class="form-control form-control-lg transparent-input" type="text" placeholder="Email...." required>
				</div>
				
				<div class="mt-1">
					<input name="mobile" class="form-control form-control-lg transparent-input" type="text" placeholder="Mobile..." required>
				</div>
				<div class="mt-1">
					<input class="btn btn-secondary btn-block transparent-input" type="submit" value="Register">
				</div>
				<div class="mt-1">
					<input class="btn btn-secondary btn-block transparent-input" type="button" value="Cancel">
				</div>
				
				<div class="mt-1 d-flex justify-content-center text-primary" >
					<a href="index.jsp" class="btn btn-link">Sign In Here...</a> 
				</div>
			</form>	
		</div>
		<br>
<br>
<br>
<br>

	</div>

</div>


</body>
</html>