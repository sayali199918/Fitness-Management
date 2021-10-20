<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ include file="common-css-js.jsp"%>

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
	 request.setAttribute("Error", "Session has ended.  Please login.");
	   RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
	   rd.forward(request, response);
}
	
%>



	<div class="container">
		<div class="container-fluid">

			<div class="row">
				<!-- 	<c:forEach begin="0" end="25" varStatus="myIndex">
			<div class="col-3">
				<div class="card" >
				  <img src="https://picsum.photos/200/${300 + myIndex.index}" style="height:200px; object-fit:cover" class="card-img-top" >
				  <div class="card-body">
				    <h5 class="card-title">Card title ${myIndex.index}</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-secondary">Go somewhere</a>
				  </div>
				</div>
			</div>
		</c:forEach> -->



				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<li data-target="#myCarousel" data-slide-to="3"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner">

						<div class="item active">
							<img src="images/cover.jpg" alt="Los Angeles"
								style="width: 100%; height: 500px;">
							<div class="carousel-caption">
								<h3>Los Angeles</h3>
								<p>LA is always so much fun!</p>
							</div>
						</div>

						<div class="item">
							<img src="images/hit.jpg" alt="Chicago"
								style="width: 100%; height: 500px;">
							<div class="carousel-caption">
								<h3>Chicago</h3>
								<p>Thank you, Chicago!</p>
							</div>
						</div>

						<div class="item">
							<img src="images/rehab.jpg" alt="New York"
								style="width: 100%; height: 500px;">
							<div class="carousel-caption">
								<h3>New York</h3>
								<p>We love the Big Apple!</p>
							</div>
						</div>

						<div class="item">
							<img src="images/food.jpg" alt="New York"
								style="width: 100%; height: 500px;">
							<div class="carousel-caption">
								<h3>New York</h3>
								<p>We love the Big Apple!</p>
							</div>
						</div>

					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#myCarousel"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>
			</div>


			<div>
				<h1>
					<b> We can give you </b>
				</h1>

				<i><b> Much More Than Others </b> </i>
			</div>
			<div class="row">
				<div class="col-sm-2">
					150 Gyms <img alt="" src="images/building.png"
						style="width: 100%; height: 100px">
				</div>
				<div class="col-sm-2">
					95 Cities<img alt="" src="images/cities.png"
						style="width: 100%; height: 100px">
				</div>
				<div class="col-sm-2">
					25 States<img alt="" src="images/states.png"
						style="width: 100%; height: 100px">
				</div>
				<div class="col-sm-2">
					Personal Training<img alt="" src="images/trainer.png"
						style="width: 100%; height: 100px">
				</div>
				<div class="col-sm-2">
					Corporate Wellness<img alt="" src="images/corporate.png"
						style="width: 100%; height: 100px">
				</div>
				<div class="col-sm-2">
					Group Program<img alt="" src="images/group.png"
						style="width: 100%; height: 100px">
				</div>
			</div>
			<br>

			<div class="row" style="padding: 20px">
				<p style="color: white">As the leading health and fitness
					franchise brand in the world, Gold’s Gym has developed a reputation
					for innovation and excellence that helps us keep growing. But how
					did the fitness industry become the vibrant and eclectic segment it
					is today? Turns out, Gold’s Gym is a leader in a legendary legacy
					of physical health that goes back to the beginning of human
					history.</p>
				<h1>
					<b>THE BEGINNING</b>
				</h1>
				<p style="color: white">While being physically fit hasn’t been
					considered necessary for human survival since pre-history, humans
					have continued to pursue physical exercise to promote good health
					for thousands of years. Some historians have traced its origins as
					far back as 3000 BCE, citing the practices of yoga in India and
					martial arts, or wushu, in China among the first exercise regimens
					used intentionally to prevent disease and maintain physical
					wellness. The birthplaces of the western world, including ancient
					Mediterranean civilizations like Rome and Greece, also understood
					and celebrated the benefits of physical fitness over 2,000 years
					ago and have been credited with developing some of the world’s
					first weight training equipment.</p>
				<h1>
					<b> THE TURN OF THE CENTURY</b>
				</h1>
				<p style="color: white">More recently, the revolution that began
					in the late 1800s sparked a new focus on fitness. As higher
					percentages of the population entered the growing industrial and
					financial workforce and led less active lifestyles, people had to
					find new means of maintaining a healthy lifestyle. New advancements
					in medical research and technology solidified the link between
					physical activity and overall health, including notable benefits to
					the cardiovascular system. These changes in science and culture led
					to the development of several popular health and fitness clubs,
					group exercise programs and movements including the introduction of
					bodybuilding for physique and eventually including the first
					exercise-specific treadmill in 1952.</p>
				<h1>
					<b> Why fitness is Essential?</b>
				</h1>
				<p style="color: white">Worried about heart disease? Hoping to
					prevent high blood pressure? No matter what your current weight is,
					being active boosts high-density lipoprotein (HDL) cholesterol, the
					"good" cholesterol, and it decreases unhealthy triglycerides. This
					one-two punch keeps your blood flowing smoothly, which decreases
					your risk of cardiovascular diseases.</p>
			</div>
			<div class="row" style="padding: 20px">
				<h1>
					<b> About us</b>
				</h1>
				<p style="color: white">
				<div class="row">
					<div class="col-sm-3">
						<img alt="" src="images/mrunali.jpeg"
							style="width: 100%; height: 200px">
					</div>
					<div class="col-sm-9">
						<h1>Sayali Badgujar : DIRECTOR</h1>
						A Cornerstone Of The Growth And Development At The Valecha Group
						Is Ms. Sayali Badgujar. With A Degree In Business Management, she
						Is Involved In The Finance, Business Development, Legal Amp HR
						Matters At Valecha Engineering Limited And Plays An Important Role
						In The Strategic Amp Brand Building Of Goldrsquos Gym All Across
						India. Youthful Amp Dynamic.
					</div>
				</div>
				<div class="row">
					<div class="col-sm-3">
						<img alt="" src="images/mrunali.jpeg"
							style="width: 100%; height: 200px">
					</div>
					<div class="col-sm-9"><h1>Shivani Joshi : DIRECTOR</h1>
						A Cornerstone Of The Growth And Development At The Valecha Group
						Is Ms. Shivani Joshi. With A Degree In Business Management, she
						Is Involved In The Finance, Business Development, Legal Amp HR
						Matters At Valecha Engineering Limited And Plays An Important Role
						In The Strategic Amp Brand Building Of Goldrsquos Gym All Across
						India. Youthful Amp Dynamic.</div>
				</div>
				</p>
			</div>
		</div>
	</div>
	<div>
		<br>
	</div>

</body>
</html>

<jsp:include page="common-footer.jsp"></jsp:include>
