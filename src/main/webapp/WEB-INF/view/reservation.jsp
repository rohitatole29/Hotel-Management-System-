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
<title>City Inn || City inn hotel Baramati</title>
</head>
<body>
 <jsp:include page="header.jsp" />
	<div class="inner-banner inner-bg3">
		<div class="container">
			<div class="inner-title">
				<ul>
					<li><a href="index">Home</a></li>
					<li><i class='bx bx-chevron-right'></i></li>
					<li>Reservation</li>
				</ul>
				<h3>Reservation</h3>
			</div>
		</div>
	</div>
	<div class="reservation-widget-area pt-100 pb-70">
		<div class="container">
			<div class="tab reservation-tab">
				<ul class="tabs">
					<li><a href="#">Hotel Room</a></li>
					<li><a href="#">Conference</a></li>
					<li><a href="#">Resort Reserve</a></li>
					<li><a href="#">Weeding Hall</a></li>
				</ul>
				<div class="tab_content current active pt-45">
					<div class="tabs_item current">
						<div class="reservation-tab-item">
							<div class="row">
								<div class="col-lg-4">
									<div class="side-bar-form">
										<h3>Booking Sheet</h3>
										<form action="reservation" method="post">
											<div class="row align-items-center">
												<div class="col-lg-12">
													<div class="form-group">
														<label>Check in</label>
														<div class="input-group">
															<input id="datetimepicker" type="text"
																class="form-control" placeholder="06/26/2023"
																name="check-in"> <span class="input-group-addon"></span>
														</div>
														<i class='bx bxs-calendar'></i>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Check Out</label>
														<div class="input-group">
															<input id="datetimepicker-check" type="text"
																class="form-control" placeholder="06/29/2023"
																name="check-out"> <span
																class="input-group-addon"></span>
														</div>
														<i class='bx bxs-calendar'></i>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Numbers of Persons</label> <select
															class="form-control">
															<option>01</option>
															<option>02</option>
															<option>03</option>
															<option>04</option>
															<option>05</option>
														</select>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Numbers of Rooms</label> <select
															class="form-control">
															<option>01</option>
															<option>02</option>
															<option>03</option>
															<option>04</option>
															<option>05</option>
														</select>
													</div>
												</div>
											  	<div class="col-lg-12 col-md-12"> <a href="book">  
													<button type="submit" 
														class="default-btn btn-bg-three border-radius-5">
														Book Now</button></a> 
												</div>
											</div>
										</form>
									</div>
								</div>
								<div class="col-lg-8">
									<div class="reservation-widget-content">
										<h2>Most Suitable Relevant Rooms</h2>
										<div class="row">
											<div class="col-lg-6 col-md-6">
												<div class="room-item reservation-room">
													<a href="room-details"> <img
														src="assets/img/room/room-img7.jpg" alt="Images">
													</a>
													<div class="content">
														<h3>
															<a href="room-details">Double Room</a>
														</h3>
														<p>You can easily reserve a hotel room with a double
															bed as you want. This will give you a very good feeling.</p>
														<ul>
															<li class="text-color">37000</li>
															<li><span>Per Night</span></li>
														</ul>
														<a href="book" class="book-btn">Book Now</a>
													</div>
												</div>
											</div>
											<div class="col-lg-6 col-md-6">
												<div class="room-item reservation-room">
													<a href="room-details"> <img
														src="assets/img/room/room-img2.jpg" alt="Images">
													</a>
													<div class="content">
														<h3>
															<a href="room-details">Single Room</a>
														</h3>
														<p>You can easily reserve a hotel room with a double
															bed as you want. This will give you a very good feeling.</p>
														<ul>
															<li class="text-color">3000</li>
															<li><span>Per Night</span></li>
														</ul>
														<a href="book" class="book-btn">Book Now</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tabs_item">
						<div class="reservation-tab-item">
							<div class="row">
								<div class="col-lg-8">
									<div class="reservation-widget-content">
										<h2>Most Suitable Relevant Rooms</h2>
										<div class="row">
											<div class="col-lg-6 col-md-6">
												<div class="room-item reservation-room">
													<a href="room-details"> <img
														src="assets/img/room/room-img7.jpg" alt="Images">
													</a>
													<div class="content">
														<h3>
															<a href="room-details">Double Room</a>
														</h3>
														<p>You can easily reserve a hotel room with a double
															bed as you want. This will give you a very good feeling.</p>
														<ul>
															<li class="text-color">3700</li>
															<li><span>Per Night</span></li>
														</ul>
														<a href="book" class="book-btn">Book Now</a>
													</div>
												</div>
											</div>
											<div class="col-lg-6 col-md-6">
												<div class="room-item reservation-room">
													<a href="room-details"> <img
														src="assets/img/room/room-img2.jpg" alt="Images">
													</a>
													<div class="content">
														<h3>
															<a href="room-details">Single Room</a>
														</h3>
														<p>You can easily reserve a hotel room with a double
															bed as you want. This will give you a very good feeling.</p>
														<ul>
															<li class="text-color">3000</li>
															<li><span>Per Night</span></li>
														</ul>
														<a href="book" class="book-btn">Book Now</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="side-bar-form">
										<h3>Booking Sheet</h3>
										<form>
											<div class="row align-items-center">
												<div class="col-lg-12">
													<div class="form-group">
														<label>Check in</label>
														<div class="input-group">
															<input id="datetimepicker" type="text"
																class="form-control" placeholder="09/29/2020"> <span
																class="input-group-addon"></span>
														</div>
														<i class='bx bxs-calendar'></i>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Check Out</label>
														<div class="input-group">
															<input id="datetimepicker-check" type="text"
																class="form-control" placeholder="09/29/2020"> <span
																class="input-group-addon"></span>
														</div>
														<i class='bx bxs-calendar'></i>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Numbers of Persons</label> <select
															class="form-control">
															<option>01</option>
															<option>02</option>
															<option>03</option>
															<option>04</option>
															<option>05</option>
														</select>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Numbers of Rooms</label> <select
															class="form-control">
															<option>01</option>
															<option>02</option>
															<option>03</option>
															<option>04</option>
															<option>05</option>
														</select>
													</div>
												</div>
												<div class="col-lg-12 col-md-12">
													<button type="submit"
														class="default-btn btn-bg-three border-radius-5">
														Book Now</button>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tabs_item">
						<div class="reservation-tab-item">
							<div class="row">
								<div class="col-lg-4">
									<div class="side-bar-form">
										<h3>Booking Sheet</h3>
										<form>
											<div class="row align-items-center">
												<div class="col-lg-12">
													<div class="form-group">
														<label>Check in</label>
														<div class="input-group">
															<input id="datetimepicker" type="text"
																class="form-control" placeholder="09/29/2020"> <span
																class="input-group-addon"></span>
														</div>
														<i class='bx bxs-calendar'></i>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Check Out</label>
														<div class="input-group">
															<input id="datetimepicker-check" type="text"
																class="form-control" placeholder="09/29/2020"> <span
																class="input-group-addon"></span>
														</div>
														<i class='bx bxs-calendar'></i>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Numbers of Persons</label> <select
															class="form-control">
															<option>01</option>
															<option>02</option>
															<option>03</option>
															<option>04</option>
															<option>05</option>
														</select>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Numbers of Rooms</label> <select
															class="form-control">
															<option>01</option>
															<option>02</option>
															<option>03</option>
															<option>04</option>
															<option>05</option>
														</select>
													</div>
												</div>
												<div class="col-lg-12 col-md-12">
													<button type="submit"
														class="default-btn btn-bg-three border-radius-5">
														Book Now</button>
												</div>
											</div>
										</form>
									</div>
								</div>
								<div class="col-lg-8">
									<div class="reservation-widget-content">
										<h2>Most Suitable Relevant Rooms</h2>
										<div class="row">
											<div class="col-lg-6 col-md-6">
												<div class="room-item reservation-room">
													<a href="room-details"> <img
														src="assets/img/room/room-img7.jpg" alt="Images">
													</a>
													<div class="content">
														<h3>
															<a href="room-details">Double Room</a>
														</h3>
														<p>You can easily reserve a hotel room with a double
															bed as you want. This will give you a very good feeling.</p>
														<ul>
															<li class="text-color">3700</li>
															<li><span>Per Night</span></li>
														</ul>
														<a href="book" class="book-btn">Book Now</a>
													</div>
												</div>
											</div>
											<div class="col-lg-6 col-md-6">
												<div class="room-item reservation-room">
													<a href="room-details"> <img
														src="assets/img/room/room-img2.jpg" alt="Images">
													</a>
													<div class="content">
														<h3>
															<a href="room-details">Single Room</a>
														</h3>
														<p>You can easily reserve a hotel room with a double
															bed as you want. This will give you a very good feeling.</p>
														<ul>
															<li class="text-color">3000</li>
															<li><span>Per Night</span></li>
														</ul>
														<a href="book" class="book-btn">Book Now</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tabs_item">
						<div class="reservation-tab-item">
							<div class="row">
								<div class="col-lg-8">
									<div class="reservation-widget-content">
										<h2>Most Suitable Relevant Rooms</h2>
										<div class="row">
											<div class="col-lg-6 col-md-6">
												<div class="room-item reservation-room">
													<a href="room-details"> <img
														src="assets/img/room/room-img7.jpg" alt="Images">
													</a>
													<div class="content">
														<h3>
															<a href="room-details">Double Room</a>
														</h3>
														<p>You can easily reserve a hotel room with a double
															bed as you want. This will give you a very good feeling.</p>
														<ul>
															<li class="text-color">3700</li>
															<li><span>Per Night</span></li>
														</ul>
														<a href="book" class="book-btn">Book Now</a>
													</div>
												</div>
											</div>
											<div class="col-lg-6 col-md-6">
												<div class="room-item reservation-room">
													<a href="room-details"> <img
														src="assets/img/room/room-img2.jpg" alt="Images">
													</a>
													<div class="content">
														<h3>
															<a href="room-details">Single Room</a>
														</h3>
														<p>You can easily reserve a hotel room with a double
															bed as you want. This will give you a very good feeling.</p>
														<ul>
															<li class="text-color">3000</li>
															<li><span>Per Night</span></li>
														</ul>
														<a href="book" class="book-btn">Book Now</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="side-bar-form">
										<h3>Booking Sheet</h3>
										<form>
											<div class="row align-items-center">
												<div class="col-lg-12">
													<div class="form-group">
														<label>Check in</label>
														<div class="input-group">
															<input id="datetimepicker" type="text"
																class="form-control" placeholder="09/29/2020"> <span
																class="input-group-addon"></span>
														</div>
														<i class='bx bxs-calendar'></i>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Check Out</label>
														<div class="input-group">
															<input id="datetimepicker-check" type="text"
																class="form-control" placeholder="09/29/2020"> <span
																class="input-group-addon"></span>
														</div>
														<i class='bx bxs-calendar'></i>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Numbers of Persons</label> <select
															class="form-control">
															<option>01</option>
															<option>02</option>
															<option>03</option>
															<option>04</option>
															<option>05</option>
														</select>
													</div>
												</div>
												<div class="col-lg-12">
													<div class="form-group">
														<label>Numbers of Rooms</label> <select
															class="form-control">
															<option>01</option>
															<option>02</option>
															<option>03</option>
															<option>04</option>
															<option>05</option>
														</select>
													</div>
												</div>
												<div class="col-lg-12 col-md-12">
													<button type="submit"
														class="default-btn btn-bg-three border-radius-5">
														Book Now</button>
												</div>
											</div>
										</form>
									</div>
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