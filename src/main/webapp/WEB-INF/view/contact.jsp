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



<jsp:include page="header.jsp"/>






	<div class="inner-banner inner-bg2">
		<div class="container">
			<div class="inner-title">
				<ul>
					<li><a href="index">Home</a></li>
					<li><i class='bx bx-chevron-right'></i></li>
					<li>Contact</li>
				</ul>
				<h3>Contact</h3>
			</div>
		</div>
	</div>


	<div class="contact-area pt-100 pb-70">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<div class="contact-content">
						<div class="section-title">
							<h2>Let's Start to Give Us a Message and Contact With Us</h2>
						</div>
						<div class="contact-img">
							<img src="assets/img/contact/contact-img1.jpg" alt="Images">
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="contact-form">
						<form action="contact" method="post">
							<div class="row">
								<div class="col-lg-6 col-sm-6">
									<div class="form-group">
										<input type="text" name="name" id="name" class="form-control"
											required data-error="Please enter your name"
											placeholder="Name">
										<div class="help-block with-errors"></div>
									</div>
								</div>
								<div class="col-lg-6 col-sm-6">
									<div class="form-group">
										<input type="email" name="email" id="email"
											class="form-control" required
											data-error="Please enter your email" placeholder="Email">
										<div class="help-block with-errors"></div>
									</div>
								</div>
								<div class="col-lg-6 col-sm-6">
									<div class="form-group">
										<input type="text" name="number" id="phone_number"
											required data-error="Please enter your number"
											class="form-control" placeholder="Phone">
										<div class="help-block with-errors"></div>
									</div>
								</div>
								<div class="col-lg-6 col-sm-6">
									<div class="form-group">
										<input type="text" name="subject" id="msg_subject"
											class="form-control" required
											data-error="Please enter your subject"
											placeholder="Your Subject">
										<div class="help-block with-errors"></div>
									</div>
								</div>
								<div class="col-lg-12 col-md-12">
									<div class="form-group">
										<textarea name="message" class="form-control" id="message"
											cols="30" rows="8" required data-error="Write your message"
											placeholder="Your Message"></textarea>
										<div class="help-block with-errors"></div>
									</div>
								</div>
								
								<div class="col-lg-12 col-md-12">
									<button type="submit" class="default-btn btn-bg-three">
										Send Message</button>
									<div id="msgSubmit" class="h3 text-center hidden"></div>
									<div class="clearfix"></div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="contact-another pb-70">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="contact-another-content">
						<div class="section-title">
							<h2>Contacts Info</h2>
							<p>We are one of the best agency and we can easily make a
								contract us anytime on the below details.</p>
						</div>
						<div class="contact-item">
							<ul>
								<li><i class='bx bx-home-alt'></i>
									<div class="content">
										<span>Hotel Cityinn MIDC, Bhigwan Road, Baramati. Pune
											(India) Pincode – 413133</span>
									</div></li>
								<li><i class='bx bx-phone-call'></i>
									<div class="content">
										<span><a href="+91 2112 243506 ">+91 2112 243506 </a></span> <span><a
											href="+91 2112 243507 ">+91 2112 243507 </a></span>
									</div></li>
								<li><i class='bx bx-envelope'></i>
									<div class="content">
										<a href="mailto:info@cityinn.co.in"><span
												class="__cf_email__"
												data-cfemail="751d1019191a3514011a191c5b161a18">info@cityinn.co.in</span></a>
											<span><a href="mailto:reservations@cityinn.co.in"><span
													class="__cf_email__"
													data-cfemail="e68e838a8a89a68792898a8fc885898b">reservations@cityinn.co.in</span></a></span>
									</div></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="contact-another-img">
						<img src="assets/img/contact/contact-img2.jpg" alt="Images">
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="map-area">
		<div class="container-fluid m-0 p-0">
			<iframe
				src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15162.894184220873!2d74.6039922!3d18.1766448!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x60e62958ad561c0a!2sHotel%20City%20Inn!5e0!3m2!1sen!2sin!4v1650095405493!5m2!1sen!2sin "></iframe>
		</div>
	</div>


<jsp:include page="footer.jsp"/>

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