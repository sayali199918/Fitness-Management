<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="common-css-js.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
<title>One8-Puma Fitness</title>

       
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee</title>
    </head>
    
    
    <body>
<%

response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");
response.setHeader("pragma", "no-cache");
response.setDateHeader("Expires", 0);
if(session.getAttribute("username") == null){
	response.sendRedirect("home.jsp");
}
	
%>
    
    <br>
         <div
		class="col-12 text-light d-flex flex-column justify-content-center align-items-center">
        
        <form action="EmployeeController" method="GET">
           
                 <div class="input-container">
    <i class="fa fa-user icon"></i>
                   <input type="text" name="ename" placeholder="Client Name">
              </div>
                <div class="input-container">
    <i class="fa fa-mobile icon"></i>
                    <input type="text" name="enumber" placeholder="Client Number">
               </div>
                    
                
			<div class="mt-1">
				<input class="btn btn-secondary btn-block" type="submit" name="addEmployee"
					value="Add Client">
					</div>
        </form>
      
        <form action="EmployeeController" method="POST">
            <div class="mt-1">
				<input class="btn btn-secondary btn-block" name="showEmployee" type="submit"
					value="Show Client List">
					</div>
            
        </form>
        <br>
         <a href="AdminLogin.jsp"> <input class="btn btn-secondary btn-block" type="button"
							value="LogOut"></a>
          </div>
    </body>
</html>