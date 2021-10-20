<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>One8-Puma Fitness</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>
@import
	url('https://fonts.googleapis.com/css?family=Rubik&display=swap');

body {
	background: linear-gradient(0deg, #fff, 50%, #DEEEFE);
	font-family: 'Rubik', sans-serif;
	background: #455A64;
	height: 100
}

.container-fluid {
	overflow: hidden;
	background: #262626;
	color: #627482;
	margin-bottom: 0;
	padding-bottom: 0
}
</style>


</head>
<body>
	<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
	response.setHeader("pragma", "no-cache");
	response.setDateHeader("Expires", 0);
	if (session.getAttribute("username") == null) {
		RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
		rd.forward(request, response);
	}
	%>
	<!--   <div class="container" style="background-color: #333; margin-top: 20px;">
      
      <div class="row" >
       <div class="input-container col-sm-4" style=" margin-top: 20px;">
    <i class="fa fa-envelope icon"></i>
    <input class="input-field" type="text" placeholder="News-Letter" name="email">
  </div>
      <div class="col-sm-4 img" >
        <img alt="" src="images/one8logo.png" height="120px" width="300px"
							style="margin: 10px;">	
      </div>
    
      </div>
      
      </div>  -->

	<div class="container-fluid justify-content-center text-light ">
		<footer>
			<div class="row my-5 justify-content-center py-5">
				<div class="col-11">
					<div class="row ">
						<div class="col-xl-3 col-md-4 col-sm-4 col-12 my-auto mx-auto a">
							<h3 class="text-muted mb-md-0 mb-5 bold-text">One 8 Fitness</h3>
						</div>
						<div class="col-xl-5 col-md-4 col-sm-4 col-12 my-auto mx-auto a">
							<h3 class="text-muted mb-md-0 mb-5 bold-text">Subscribe To
								Our News-Letter</h3>
							<div class="input-container col-sm-4" style="margin-top: 20px;">

								<i class="fa fa-envelope icon fa-3x"></i>
								<form action="subscribe" method="post">
									<input class="input-field form-control form-control-lg"
										type="text" placeholder="News-Letter" name="newsletter"
										style="height: 50px; width: 300px;"> <input
										class="btn btn-secondary btn-block" type="submit">
								</form>
							</div>
						</div>
						<div class="col-xl-2 col-md-4 col-sm-4 col-12">
							<h6 class="mb-3 mb-lg-4 text-muted mb-md-0 mb-5 bold-text"">
								<b>Warm-Up Menu</b>
							</h6>
							<ul class="list-unstyled">
								<li>Terms & conditions</li>
								<li>FAQ</li>
								<li>Blog</li>
								<li>Portfolio</li>
								<li>Carrers</li>
								<li>Privacy Policy</li>
								<li>Contact-Us</li>
							</ul>
						</div>
						<div class="col-xl-2 col-md-4 col-sm-4 col-12">
							<h6 class="mb-3 mb-lg-4 text-muted bold-text mt-sm-0 mt-5">
								<b>MAIN BRANCH ADDRESS</b>
							</h6>
							<p class="mb-1">SECTOR-7, PHASE 1, VIDYA-NAGAR</p>
							<p>NERUL, NAVI MUMBAI</p>
						</div>
					</div>


					<div class="row ">
						<div
							class="col-xl-8 col-md-4 col-sm-4 col-auto my-md-0 mt-5 order-sm-1 order-3 align-self-end">
							<p class="social text-muted mb-0 pb-0 bold-text">
								<a href="https://www.facebook.com/"><span
									class="mx-2"><i class="fa fa-facebook fa-2x"
										aria-hidden="true"></i></span></a><a
									href="https://www.linkedin.com/in/sayali-badgujar18/"> <span
									class="mx-2"><i class="fa fa-linkedin-square fa-2x"
										aria-hidden="true"></i></span></a><a href="https://twitter.com/SayaliBadgujar2"> <span class="mx-2"><i
										class="fa fa-twitter fa-2x" aria-hidden="true"></i></span></a><a
									href="https://www.instagram.com/sayali_badgujar18/"> <span
									class="mx-2"><i class="fa fa-instagram fa-2x"
										aria-hidden="true"></i></span></a>
							</p>
							<small class="rights"><span>&#174;</span> One8 | PUMA All
								Rights Reserved.</small>
						</div>
						<div
							class="col-xl-2 col-md-4 col-sm-4 col-auto order-1 align-self-end ">
							<h6 class=" mt-2 text-muted bold-text">
								<b>Sayali Badgujar</b>
							</h6>
							<small> <span><i class="fa fa-envelope"
									aria-hidden="true"></i></span><a
								href="mailto:sayalibadgujarsb@gmail.com">
									sayalibadgujarsb@gmail.com</a></small>
						</div>
						<div
							class="col-xl-2 col-md-4 col-sm-4 col-auto order-2 align-self-end mt-3 ">
							<h6 class="text-muted bold-text">
								<b>Shivani Joshi</b>
							</h6>
							<small><span><i class="fa fa-envelope"
									aria-hidden="true"></i></span><a
								href="mailto:shivanijoshi2171998@gmail.com">
								shivanijoshi2171998@gmail.com</a></small>
									
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>

</body>
</html>