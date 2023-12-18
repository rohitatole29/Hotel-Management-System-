<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="zxx">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="assets/css/bootstrap.min.css">

<link rel="stylesheet" href="assets/css/animate.min.css">

<link rel="stylesheet" href="assets/fonts/flaticon.css">

<link rel="stylesheet" href="assets/css/boxicons.min.css">

<link rel="stylesheet" href="assets/css/magnific-popup.css">

<link rel="stylesheet" href="assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="assets/css/owl.theme.default.min.css">

<link rel="stylesheet" href="assets/css/nice-select.min.css">

<link rel="stylesheet" href="assets/css/meanmenu.css">

<link rel="stylesheet" href="assets/css/jquery-ui.css">

<link rel="stylesheet" href="assets/css/style.css">

<link rel="stylesheet" href="assets/css/responsive.css">

<link rel="stylesheet" href="assets/css/theme-dark.css">

<link rel="icon" type="image/png" href="assets/img/logo.png">
<title>Hotel City Inn || Hotel city inn Baramati</title>
</head>
<body>

	<jsp:include page="header.jsp" />

	<div class="banner-area">
		<div class="container">
			<div class="banner-content">
				<h1>Hotel Cityinn Luxury Redefined</h1>
				<p>City Inn is a venture of Alta Hotels Pvt. Ltd., City Inn is
					spread across 1.5 acres in MIDC area. Experience the grandeur of
					exotic food and stay, as you wake up to pleasant hospatility on
					your doorstep. Plan your visit with us and experience the rich
					tradition of Indian cordiality enlivened and zeroed in on
					furnishing our visitors with top notch solace at a reasonable cost.
					We give additional consideration to subtleties to assist you make
					affectionate recollections with all your visits at Cityinn Hotel</p>
				<div class="banner-btn"></div>
			</div>
		</div>
	</div>


	<div class="banner-form-area">
		<div class="container">
			<div class="banner-form">
				<form action="index" method="post">
					<div class="row align-items-center">
						<div class="col-lg-3 col-md-3">
							<div class="form-group">
								<label>CHECK IN TIME</label>
								<div class="input-group">
									<input id="datetimepicker" type="text" class="form-control"
										placeholder="25/06/2023"> <span
										class="input-group-addon"></span>
								</div>
								<i class='bx bxs-chevron-down'></i>
							</div>
						</div>
						<div class="col-lg-3 col-md-3">
							<div class="form-group">
								<label>CHECK OUT TIME</label>
								<div class="input-group">
									<input id="datetimepicker-check" type="text"
										class="form-control" placeholder="27/06/2023"> <span
										class="input-group-addon"></span>
								</div>
								<i class='bx bxs-chevron-down'></i>
							</div>
						</div>
						<div class="col-lg-2 col-md-2">
							<div class="form-group">
								<label>GUESTS</label> <select class="form-control">
									<option>01</option>
									<option>02</option>
									<option>03</option>
									<option>04</option>
								</select>
							</div>
						</div>
						<div class="col-lg-4 col-md-4">
							<button type="submit"
								class="default-btn btn-bg-one border-radius-5">Check
								Arability</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>


	<div class="about-area pt-100 pb-70">
		<div class="container-fluid">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<div class="about-img">
						<img src="assets/img/about/about-img.jpg" alt="Images">
					</div>
				</div>
				<div class="col-lg-6">
					<div class="about-content">
						<div class="section-title">
							<span>About Us</span>
							<h2>We Are More Than 20+ Global Exp. And We Have a Lots of
								Reasons Into The Choose Us From Other</h2>
							<p>Cityinn is known for its bespoke experiences and mark
								hospitality. We are a local Indian brand contending with the
								best in class from across the globe. The City-inn exclusively
								trusts in giving excellent extravagance, quality, and
								administration. The brand emphasizes consolidating variety with
								culture.</p>
						</div>
						<ul>
							<li><i class="flaticon-restaurant"></i>
								<div class="content">
									<h3>Restaurant Facilities</h3>
									<p>We are one of the best company in the global market and
										we have a restaurant facilities for all of our guides and all
										of our guests.</p>
								</div></li>
							<li><i class="flaticon-wifi-signal-1"></i>
								<div class="content">
									<h3>Free Wifi Facilities</h3>
									<p>This is the place where you will get a free wifi zone on
										a reasonable price and this will help you to make a colourful
										happy moments.</p>
								</div></li>
						</ul>
						<a href="#" class="default-btn btn-bg-one border-radius-5">Read
							More</a>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="services-area pb-70">
		<div class="container">
			<div class="section-title text-center">
				<span>Our Services</span>
				<h2>Our Services on the Global Market for Our Client's
					Reservation</h2>
			</div>
			<div class="services-slider owl-carousel owl-theme pt-45">
				<div class="services-item">
					<i class="flaticon-hotel"></i>
					<h3>
						<a href="service-details">Hotel Room Reservation into the
							Desire Places</a>
					</h3>
					<p>You can easily reserve a hotel room in a suitable place as
						you want. This will be able to make good feelings.</p>
					<a href="service-details" class="get-btn">Get Service</a>
				</div>
				<div class="services-item">
					<i class="flaticon-resort"></i>
					<h3>
						<a href="service-details">Resort Reservation Into a Suitable
							Place</a>
					</h3>
					<p>One can easily reserve a resort room in a suitable place as
						you want. This will be able to make good feelings.</p>
					<a href="service-details" class="get-btn">Get Service</a>
				</div>
				<div class="services-item">
					<i class="flaticon-buildings"></i>
					<h3>
						<a href="service-details">Weeding Hall Reservation in the
							Suitable Place</a>
					</h3>
					<p>Weeding hall reservation is possible in a suitable place as
						you want. This will be able to make good feelings.</p>
					<a href="service-details" class="get-btn">Get Service</a>
				</div>
				<div class="services-item">
					<i class="flaticon-calendar"></i>
					<h3>
						<a href="service-details">Book Now to Secure Availability Time
							Now</a>
					</h3>
					<p>You can easily reserve a hotel room in a suitable place as
						you want. This will be able to make good feelings.</p>
					<a href="service-details" class="get-btn">Get Service</a>
				</div>
			</div>
		</div>
	</div>






	<div class="specialty-area pt-80 pb-40">
		<div class="container">
			<div class="section-title text-center">
				<span>SPECIALTY</span>
				<h2>Our Specialization Sectors & All of the Other Details</h2>
			</div>
			<div class="row pt-45 align-items-center">
				<div class="col-lg-6 col-xxl-7">
					<div class="specialty-img">
						<img src="assets/img/specialty/specialty-img1.jpg" alt="Images">
					</div>
				</div>
				<div class="col-lg-6 col-xxl-5">
					<div class="specialty-list">
						<div class="row">
							<div class="col-lg-12">
								<div class="specialty-list-card">
									<i class="flaticon-decoration"></i>
									<h3>Well Decoration</h3>
									<p>We are very careful about our room and all of the resort
										decorations. So, try us.</p>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="specialty-list-card">
									<i class="flaticon-champagne-glass"></i>
									<h3>Luxury Bar</h3>
									<p>You can easily enjoy free access to a superstar bar at a
										reasonable price.</p>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="specialty-list-card">
									<i class="flaticon-fireworks"></i>
									<h3>5 Stars Rettings</h3>
									<p>CityIn is a Well Known Agency and the Agency is One of
										the Best by 5 Star Retting.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="room-area pt-100 pb-70 section-bg">
		<div class="container">
			<div class="section-title text-center">
				<span>ROOMS</span>
				<h2>Our Rooms Rates</h2>
			</div>
			<div class="row pt-45">
				<div class="col-lg-4 col-md-6">
					<div class="room-card">
						<a href="room-details"> <img
							src="assets/img/room/room-img1.jpg" alt="Images">
						</a>
						<div class="content">
							<h3>
								<a href="room-details">Luxury Room</a>
							</h3>
							<ul>
								<li>7000</li>
								<li>Per Night</li>
							</ul>
							<div class="rating">
								<i class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star-half'></i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-card">
						<a href="room-details"> <img
							src="assets/img/room/room-img2.jpg" alt="Images">
						</a>
						<div class="content">
							<h3>
								<a href="room-details">Single Room</a>
							</h3>
							<ul>
								<li>3000</li>
								<li>Per Night</li>
							</ul>
							<div class="rating">
								<i class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star-half'></i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-card">
						<a href="room-details"> <img
							src="assets/img/room/room-img3.jpg" alt="Images">
						</a>
						<div class="content">
							<h3>
								<a href="room-details">Double Room</a>
							</h3>
							<ul>
								<li>3700</li>
								<li>Per Night</li>
							</ul>
							<div class="rating">
								<i class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star-half'></i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-card">
						<a href="room-details"> <img
							src="assets/img/room/room-img4.jpg" alt="Images">
						</a>
						<div class="content">
							<h3>
								<a href="room-details">Family Room</a>
							</h3>
							<ul>
								<li>4000</li>
								<li>Per Night</li>
							</ul>
							<div class="rating">
								<i class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star-half'></i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-card">
						<a href="room-details"> <img
							src="assets/img/room/room-img5.jpg" alt="Images">
						</a>
						<div class="content">
							<h3>
								<a href="room-details">Deluxe Room</a>
							</h3>
							<ul>
								<li>10000</li>
								<li>Per Night</li>
							</ul>
							<div class="rating">
								<i class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star-half'></i>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="room-card">
						<a href="room-details"> <img
							src="assets/img/room/room-img6.jpg" alt="Images">
						</a>
						<div class="content">
							<h3>
								<a href="room-details">Presidential Room</a>
							</h3>
							<ul>
								<li>12000</li>
								<li>Per Night</li>
							</ul>
							<div class="rating">
								<i class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
									class='bx bxs-star-half'></i>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="blog-area pb-70">
		<div class="container">
			<div class="section-title text-center">
				<span>BLOGS</span>
				<h2>Our Latest Blogs to the Intranational Journal at a Glance</h2>
			</div>
			<div class="row pt-45">
				<div class="col-lg-6">
					<div class="blog-card">
						<div class="row align-items-center">
							<div class="col-lg-5 col-md-4 p-0">
								<div class="blog-img">
									<a href="blog-details"> <img
										src="assets/img/blog/blog-img1.jpg" alt="Images">
									</a>
								</div>
							</div>
							<div class="col-lg-7 col-md-8 p-0">
								<div class="blog-content">
									<span>October 08, 2020</span>
									<h3>
										<a href="blog-details.html">Hotel Management is the Best
											Policy</a>
									</h3>
									<p>This is one of the best quality full hotels in the world
										that will help you to make a good market.</p>
									<a href="blog-details" class="read-btn"> Read More </a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="blog-card">
						<div class="row align-items-center">
							<div class="col-lg-5 col-md-4 p-0">
								<div class="blog-img">
									<a href="blog-details"> <img
										src="assets/img/blog/blog-img2.jpg" alt="Images">
									</a>
								</div>
							</div>
							<div class="col-lg-7 col-md-8 p-0">
								<div class="blog-content">
									<span>October 11, 2020</span>
									<h3>
										<a href="blog-details">3d Hotel Models Have a Royal Model</a>
									</h3>
									<p>Hotel has made a revolutionary into the global market by
										making a 3D model on the hotel.</p>
									<a href="blog-details" class="read-btn"> Read More </a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<jsp:include page="footer.jsp" />


	<script src="assets/js/jquery.min.js"></script>

	<script src="assets/js/bootstrap.bundle.min.js"></script>

	<script src="assets/js/jquery.magnific-popup.min.js"></script>

	<script src="assets/js/owl.carousel.min.js"></script>

	<script src="assets/js/jquery.nice-select.min.js"></script>

	<script src="assets/js/wow.min.js"></script>

	<script src="assets/js/jquery-ui.js"></script>

	<script src="assets/js/meanmenu.js"></script>

	<script src="assets/js/jquery.ajaxchimp.min.js"></script>

	<script src="assets/js/form-validator.min.js"></script>

	<script src="assets/js/contact-form-script.js"></script>

	<script src="assets/js/custom.js"></script>
</body>


</html>