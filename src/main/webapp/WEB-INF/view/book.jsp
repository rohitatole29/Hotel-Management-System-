<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>


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
<title>City Inn - hotel || city inn hotel Baramati Book page</title>
</head>
<body>
	<jsp:include page="header.jsp" />

	<div class="inner-banner inner-bg5">
		<div class="container">
			<div class="inner-title">
				<ul>
					<li><a href="index">Home</a></li>
					<li><i class='bx bx-chevron-right'></i></li>
					<li>Booking</li>
				</ul>
				<h3>Booking</h3>
			</div>
		</div>
	</div>




	<div class="book-area pt-100 pb-70">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<div class="book-img">
						<img src="assets/img/book-img.jpg" alt="Images">
						<div class="book-shape">
							<img src="assets/img/shape/shape1.png" alt="">
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="booking-form">
						<h3>Booking Sheet</h3>

						<form action="book" method="post">
							<div class="row align-items-center">
								<div class="col-lg-6">
									<div class="form-group">
										<label>Your Name</label> <input type="text" name="name"
											class="form-control" required
											data-error="Please enter your name" placeholder="Your Name">
										<i class='bx bx-user'></i>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="form-group">
										<label>Your Email</label> <input type="email" name="email"
											id="email" class="form-control" required
											data-error="Please enter your email" placeholder="Your Email">
										<i class='bx bx-mail-send'></i>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="form-group">
										<label>Check in</label>
										<div class="input-group date">
											<input id="datetimepicker" type="text" class="form-control"
												placeholder="07/01/2023" name="checkin"> <span
												class="input-group-addon"></span>
										</div>
										<i class='bx bxs-calendar'></i>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="form-group">
										<label>Check Out</label>
										<div class="input-group">
											<input id="datetimepicker-check" type="text"
												class="form-control" placeholder="07/27/2023"
												name="checkout"> <span class="input-group-addon"></span>
										</div>
										<i class='bx bxs-calendar'></i>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="form-group">
										<label>Numbers of Persons</label> <select class="form-control"
											name="person">
											<option>01</option>
											<option>02</option>
											<option>03</option>
											<option>04</option>
											<option>05</option>
										</select>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="form-group">
										<label>Numbers of Rooms</label> <select class="form-control"
											 name="room">
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
										class="default-btn btn-bg-two border-radius-5">Book
										Now</button>
								</div>
							</div>
						</form>
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