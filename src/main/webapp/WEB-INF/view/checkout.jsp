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
<title>City Inn - hotel || city inn hotel Baramati Book page</title>
</head>
<body>

	<jsp:include page="header.jsp" />

	<div class="inner-banner inner-bg7">
		<div class="container">
			<div class="inner-title">
				<ul>
					<li><a href="index">Home</a></li>
					<li><i class='bx bx-chevron-right'></i></li>
					<li>Check Out</li>
				</ul>
				<h3>Check Out</h3>
			</div>
		</div>
	</div>


	<section class="checkout-area pt-100 pb-70">
		<div class="container">
			<form action="checkout" method="post">
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<div class="billing-details">
							<h3 class="title">Billing Details</h3>
							<div class="row">
								<div class="col-lg-12 col-md-12">
									<div class="form-group">
										<label>Country <span class="required">*</span></label>
										<div class="select-box">
											<select class="form-control " name="country">
												<option value="United Arab Emirates">United Arab
													Emirates</option>
												<option value="India">India</option>
												<option value="United Kingdom">United Kingdom</option>
												<option value="Germany">Germany</option>
												<option value="France">France</option>
												<option value="Japan">Japan</option>
											</select>
										</div>
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="form-group">
										<label>First Name <span class="required">*</span></label> <input
											type="text" class="form-control" name="fname">
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="form-group">
										<label>Last Name <span class="required">*</span></label> <input
											type="text" class="form-control" name="lname">
									</div>
								</div>

								<div class="col-lg-12 col-md-6">
									<div class="form-group">
										<label>Address <span class="required">*</span></label> <input
											type="text" class="form-control" name="address">
									</div>
								</div>
								<div class="col-lg-12 col-md-6">
									<div class="form-group">
										<label>Town / City <span class="required">*</span></label> <input
											type="text" class="form-control" name="city">
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="form-group">
										<label>State <span class="required">*</span></label> <input
											type="text" class="form-control" name="State">
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="form-group">
										<label> Postcode <span class="required">*</span></label> <input
											type="text" class="form-control" name="postcode">
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="form-group">
										<label>Email Address <span class="required">*</span></label> <input
											type="email" class="form-control" name="email">
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="form-group">
										<label>Phone <span class="required">*</span></label> <input
											type="text" class="form-control" name="phone">
									</div>
								</div>

							</div>
						</div>
					</div>
					<div class="col-lg-12 col-md-12">
						<div class="payment-box">
							<div class="payment-method">
								<p>
									<input type="radio" id="direct-bank-transfer"
										name="radio-group" checked> <label
										for="direct-bank-transfer">Direct Bank Transfer</label> Make
									your payment directly into our bank account. Please use your
									Order ID as the payment reference. Your order will not be
									shipped until the funds have cleared in our account.
								</p>
								<p>
									<input type="radio" id="paypal" name="radio-group"> <label
										for="paypal">PayPal</label>
								</p>
								<p>
									<input type="radio" id="cash-on-delivery" name="radio" value="radio">
									<label for="cash-on-delivery">Cash On Delivery</label>
								</p>
							</div>

							<a href="#" >
								<button type="submit"
									class="default-btn btn-bg-two border-radius-5">Place
									to Order</button>
							</a>
						</div>
					</div>
				</div>
			</form>
		</div>
	</section>


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