<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
           <%@ include file="common-css-js.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>One8-Puma Fitness</title>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script>
$(document).ready(function(){
    $("#deleteEmployee").hide();
     $("#updateEmployee").hide();
    
    $("#update").click(function(){
        $("#updateEmployee").show();
        $("#deleteEmployee").hide();
    });
    $("#delete").click(function(){
        $("#deleteEmployee").show();
         $("#updateEmployee").hide();
    });
});
</script>


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
	response.sendRedirect("home.jsp");
}
	
%>

    
      <div
		class="col-12 text-light d-flex flex-column justify-content-center align-items-center">
        <form action="EmployeeController" method="POST">
        <br>
<div class="bg-secondary container-fluid">
            Update: <input type="checkbox" id="update" > Delete: <input type="checkbox" id="delete" onclick="document.getElementById('ename').disabled=this.checked;document.getElementById('enumberupdate').disabled=this.checked;">
            <select name="id">
                <c:forEach items="${employeeList}" var="employee">
                <option value="${employee.id}">${employee.id}</option>
                 </c:forEach>
            </select>
            </div>
            <br>
            <br>
         
            <div class="input-container">
    <i class="fa fa-user icon"></i><input id="ename" type="text" name="ename" placeholder="Update Client name">
    </div>
             <div class="input-container">
    <i class="fa fa-mobile icon"></i><input id="enumberupdate" type="text" name="enumberupdate" placeholder="Update Client Mobile No."> 
    </div>
    
    
            <button type="submit" class="btn btn-secondary btn-block" id="updateEmployee" name="updateEmployee"> Update</button>
            
            <button type="submit" class="btn btn-secondary btn-block" id="deleteEmployee" name="deleteEmployee"> Delete </button>
            
          
               
       
        </form>
      
        <br>
         <a href="EmployeeAdd.jsp"> <input class="btn btn-secondary btn-block" type="button"
							value="Cancel"></a>
         </div>
         <br>
  <div
		class="col-12 text-light d-flex flex-column justify-content-center align-items-center" style="background-color: #333;">    
<h1>Client List</h1>
</div>
	<table class="table table-hover">
		<thead style="background-color: #333; color: white;">
			<tr>
				<th scope="col">Client-Id</th>
				<th scope="col">Client-Name</th>
				<th scope="col">Client Mobile No.</th>
			</tr>
		</thead>
		<tbody style="background-color: #B1AFAF">
			<c:forEach var="emp" items="${employeeList}">
				<tr>
					<th scope="row">${emp.id}</th>
					<td>${emp.ename}</td>
					<td>${emp.enumber}</td>       
				</tr>
			</c:forEach>
		</tbody>
	</table>

        
    </body>
</html>