<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>UMS</title>

<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Open+Sans|Candal|Alegreya+Sans">
<link rel="stylesheet" type="text/css"
	href="resources/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/css/imagehover.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/style.css">

</head>

<body>
	<!--Navigation bar-->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar"></button>
				<a class="navbar-brand" href="index.html">Jubi<span>lant</span></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li class="btn-trial"><a href="#Home">Home</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#programmes">Programmes</a></li>
					<li><a href="#infrasturcture">Infrastructure</a></li>
					<li>
						<div class="dropdown">
							<button class="btn btn-default dropdown-toggle form-control"
								type="button" id="menu1" data-toggle="dropdown">
								Login As: <span class="caret"></span>
							</button>
							<ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="user/loginForm?role=s">Student</a></li>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="user/loginForm?role=f">Faculty</a></li>
								<li role="presentation"><a role="menuitem" tabindex="-1"
									href="user/loginForm?role=a">Admin</a></li>
							</ul>
						</div>
					</li>

				</ul>
			</div>
		</div>
	</nav>
	<!--/ Navigation bar-->

	<!--Banner-->
	<div class="banner"
		style="background: url('resources/images/bg-banner.jpg') no-repeat center top">
		<div class="bg-color">
			<div class="container">
				<div class="row">
					<div class="banner-text text-center">
						<div class="text-border">
							<h2 class="text-dec">Dream & Fulfill</h2>
						</div>
						<div class="intro-para text-center quote">
							<p class="big-text">Follow your dreams, &nbsp they know the
								way.<p><p class="small-t
							ext">Jubilant sets the benchmark of the
								global education with a system that matches the best of
								practices, theories, resources and standards all over the WORLD.</p>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!--/ Banner-->
	<!--About-->
	<section id="about" class="section-padding">
		<div class="container">
			<div class="row">
				<div class="header-section text-center">
					<h2>About</h2>
					<p>
						India's Leading Research & Innovation Driven Pvt. University<br>
						Below are some reasons Why we are consistently recognized as best:
					</p>
					<hr class="bottom-line">
				</div>

				<div class="about">
					<div class="col-md-4">
						<div class="heading pull-right">
							<h4>Government Recognized</h4>
							<p>Jubilant university has been established by an act of
								State Legislature and recognized by University Grants
								Commission(UGC) through the Act of State Legislature.</p>
						</div>
						<div class="about-img pull-left">
							<i class="fa fa-check-square-o"></i>
						</div>
					</div>
				</div>
				<div class="about">
					<div class="col-md-4">
						<div class="heading pull-right">
							<h4>Reputed Faculty</h4>
							<p>Jubilant has some of the most talented and dedicated
								thought leaders in the country who come from the best
								institutions around the world.</p>
						</div>
						<div class="about-img pull-left">
							<i class="fa fa-graduation-cap"></i>
						</div>
					</div>
				</div>
				<div class="about">
					<div class="col-md-4">
						<div class="heading pull-right">
							<h4>Top Placements</h4>
							<p>
								Biggest strength of Jubilant. A unique Corporate Resource centre
								to facilitate excellent placements.<br> Alumni all over the
								world in leading companies like McKinsey, HLL and Reliance.
							</p>
						</div>
						<div class="about-img pull-left">
							<i class="fa fa-trophy"></i>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!--/ About-->

	<!--Programs-->
	<section id="programmes" class="section-padding">
		<div class="container">
			<div class="row">
				<div class="header-section text-center">
					<h2>Programmes</h2>
					<p>
						There are Various full courses available in our university.<br>
						Here is the list of some full time graduate and post graduate
						courses.
					</p>
					<hr class="bottom-line">
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-box text-center">
						<h2>Undergraduate Programmes</h2>
						<p>
							B.Tech<br>B.com<br>B.B.A<br>B.sc<br>B.C.A
						</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-box text-center">
						<h2>Postgraduate Programmes</h2>
						<p>
							M.Tech<br>M.com<br>M.B.A<br>M.sc<br>M.C.A
						</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-box text-center">
						<h2>Trainings</h2>
						<p>
							Basic 3D Modelling using Blender<br>Realistic Architectural
							3D Modelling<br>Trading Algorithms<br>Entrepreneurship<br>And
							many more
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/ programmes-->

	<!--Testimonial-->
	<section id="testimonial" class="section-padding">
		<div class="container">
			<div class="row">
				<div class="header-section text-center">
					<h2 class="white">See What Our Alumni Are Saying?</h2>
					<p class="white">Here are some of the experiences shared by our
						alumni about Jubilant</p>
					<hr class="bottom-line bg-white">
				</div>
				<div class="col-md-6 col-sm-6">
					<div class="text-comment">
						<p class="text-par">"Life in Jubilant has been a breathtaking
							experience.All the faculty members,mentors and everyone in
							Jubilant family have been a great help and a strong support. This
							place has immensely added to my persona and I will always cherish
							the memories I shared with this place."</p>
							
						<p class="text-name">
							Himani Gupta- MBA in Competitive Intelligence<br>
							Batch:2012-14
						</p>
					</div>
				</div>
				<div class="col-md-6 col-sm-6">
					<div class="text-comment">
						<p class="text-par">"Jubilant has been a completely enriching
							experience. I have acquired lot of confidence through various
							plaforms provided by College such as Sangathan, Youth Fest etc
							which gave us opportunity to present our innate creativity and
							talent. The faculty is very supportive and ready to help
							anytime."</p>
						<p class="text-name">
							Anita Kumari - B.sc(Fashion Design)<br>Batch:2011-14
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/ Testimonial-->
	<!--Infrastructure-->
	<section id="infrasturcture" class="section-padding">
		<div class="container">
			<div class="row">
				<div class="header-section text-center">
					<h2>Infrastructure</h2>
					<p></p>
					<hr class="bottom-line">
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-6 padleft-right">
					<figure class="imghvr-fold-up">
						<img src="resources/images/library.jfif" class="img-responsive">
						<figcaption>
							<h3>Library</h3>
							<p>Synonymous with the abode of knowledge, the six libraries
								at Jubilant are stocked with the lakhs of books and thousands of
								journals to propel the wisdom growth of the students. These
								libraries are frequently updated with new books and other useful
								study material for students.</p>
						</figcaption>
						<a href="#"></a>
					</figure>
				</div>
				<div class="col-md-4 col-sm-6 padleft-right">
					<figure class="imghvr-fold-up">
						<img src="resources/images/classroom.jfif" class="img-responsive">
						<figcaption>
							<h3>Syndicate Rooms</h3>
							<p>
								300 students can brainstorm at the same time in 50 Syndicate
								Rooms.<br>The Syndicate Rooms provide the perfect setting
								to acquire team skills through exercises like brain-storming
								sessions, group discussions, role-plays etc.
							</p>
						</figcaption>
						<a href="#"></a>
					</figure>
				</div>
				<div class="col-md-4 col-sm-6 padleft-right">
					<figure class="imghvr-fold-up">
						<img src="resources/images/auditorium.jfif" class="img-responsive">
						<figcaption>
							<h3>Auditorium</h3>
							<p>State-of-the-art auditoriums with a combined seating
								capacity of over 3,500 act as a common ground for students,
								faculty and corporate personalities for regular interfaces,
								conferences and other events.</p>
						</figcaption>
						<a href="#"></a>
					</figure>
				</div>
				<div class="col-md-4 col-sm-6 padleft-right">
					<figure class="imghvr-fold-up">
						<img src="resources/images/play.jfif" class="img-responsive">
						<figcaption>
							<h3>Playground</h3>
							<p>At Jubilant,sports form one of the important aspects of a
								student's development.From increasing concentration levels and
								working as a team to inculcating a winning spirit;sports help
								students build a strong character.</p>
						</figcaption>
						<a href="#"></a>
					</figure>
				</div>
				<div class="col-md-4 col-sm-6 padleft-right">
					<figure class="imghvr-fold-up">
						<img src="resources/images/hostel.jfif" class="img-responsive">
						<figcaption>
							<h3>Hostel Accomodation</h3>
							<p>Jubilant offers comprehensive hostel facilities for boys
								and girls separately within the University Campus.Caring wardens
								and a vigilant security ensures a pleasant stay allowing
								students to focus on academics.</p>
					
					</figure>
				</div>
				<div class="col-md-4 col-sm-6 padleft-right">
					<figure class="imghvr-fold-up">
						<img src="resources/images/labs.jfif" class="img-responsive">
						<figcaption>
							<h3>Laboratory</h3>
							<p>The specialised biotechnology laboratories are equipped to
								conduct advanced practical and research work.Jubilant has over
								300 labs where students experiment and bring to practice what
								they have learnt in theory.</p>
						</figcaption>
						<a href="#"></a>
					</figure>
				</div>
			</div>
		</div>
	</section>
	<!--/ Courses-->




	<!--Footer-->
	<footer id="footer" class="footer">
		<div class="container text-center">

			<h3>For More Information</h3>


			<!-- End newsletter-form -->
			<ul class="social-links">
				<li><a href="#link"><i class="fa fa-twitter fa-fw"></i></a></li>
				<li><a href="#link"><i class="fa fa-facebook fa-fw"></i></a></li>
				<li><a href="#link"><i class="fa fa-google-plus fa-fw"></i></a></li>
				<li><a href="#link"><i class="fa fa-dribbble fa-fw"></i></a></li>
				<li><a href="#link"><i class="fa fa-linkedin fa-fw"></i></a></li>
			</ul>
			All rights reserved

		</div>
	</footer>
	<!--/ Footer-->

	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/jquery.easing.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/custom.js"></script>
	<script src="resources/contactform/contactform.js"></script>

</body>

</html>
