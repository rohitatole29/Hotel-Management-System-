<%@page import="java.awt.Color"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zxx">

<head>

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
<title>CityInn Sign-up || Hotel City Inn Baramati</title>
</head>
<body>

	<nav class="navbar navbar-expand-md navbar-light ">

		<img src="assets/img/logo.png" class="logo-one" alt="Logo">



	</nav>
	<div class="inner-banner inner-bg10">

		<div class="container">
			<div class="card">
				<div class="card_title">
					<h1>Sign In</h1>


					<span>Not registered? <a href="signuppage">Create an
							account</a></span>
				</div>
				<div class="form">
					<form action="login" method="post">
						<input type="email" name="email" placeholder="Email" id="email" />
						<input type="password" name="password" placeholder="Password"
							id="password" />
						<button>Sign In</button>


					</form>
					<br> <span> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
						&nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp;  &nbsp; <a href="reset">Forgot password?</a>
					</span>
					
					<%
					if(request.getAttribute("msg") !=null){
						out.print(request.getAttribute("msg") ); 
					}
					%>
				</div>

			</div>
		</div>
	</div>
</body>

<style>
@import
	url("https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap")
	;

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: "Poppins", sans-serif;
}

.container {
	height: 100vh;
	width: 100%;
	align-items: center;
	display: flex;
	justify-content: center;
}

.card {
	border-radius: 10px;
	box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.3);
	width: 400px;
	height: 400px;
	background-color: #ffffff;
	padding: 10px 30px;
}

.card_title {
	text-align: center;
	padding: 10px;
}

.card_title h1 {
	font-size: 26px;
	font-weight: bold;
}

.form input {
	margin: 10px 0;
	width: 100%;
	background-color: #e2e2e2;
	border: none;
	outline: none;
	padding: 12px 20px;
	border-radius: 4px;
}

.form button {
	background-color: #4796ff;
	color: #ffffff;
	font-size: 16px;
	outline: none;
	border-radius: 5px;
	border: none;
	padding: 8px 15px;
	width: 100%;
}

.card_terms {
	display: flex;
	align-items: center;
	padding: 10px;
}

.card_terms input[type="checkbox"] {
	background-color: #e2e2e2;
}

.card_terms span {
	margin: 5px;
	font-size: 13px;
}

.card a {
	color: #4796ff;
	text-decoration: none;
}
</style>
</html>