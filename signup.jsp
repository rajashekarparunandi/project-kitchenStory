<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en" dir="ltr">

<head>
<meta charset="utf-8">
<title>Kitchen Story | Login</title>
<link rel="stylesheet" href="css/signupStyle.css">
<!-- Font Family -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Lobster&display=swap"
	rel="stylesheet">
</head>

<body>
	<div class="center">
		<h1 id="brand">Kitchen Story</h1>
		<h1>SignUp</h1>
		<form action="signupAction.jsp" method="post">
			<div class="txt_field">
				<input type="text" name="name" required> <span></span> <label>Full
					name</label>
			</div>
			<div class="txt_field">
				<input type="text" name="email" required> <span></span> <label>Email</label>
			</div>
			<div class="txt_field">
				<input type="number" name="phonenumber" required> <span></span> <label>Phone
					number</label>
			</div>
			<div class="txt_field">
				<input type="password" name="password" required> <span></span> <label>Password</label>
			</div>
			<div class="txt_field">
				<input type="password" required> <span></span> <label>Confirm
					Password</label>
			</div>
			<input type="submit" value="SignUp">
			<div class="signup_link">
				Already a member? <a href="login.jsp">Login</a>
			</div>
			<div class='whysign'>
				<%
				String msg = request.getParameter("msg");
				if ("valid".equals(msg)) {
				%>
				<h1>Successfully Registered</h1>
				<%
				}
				if ("invalid".equals(msg)) {
				%>

				<h1>Some thing Went Wrong! Try Again !</h1>
				<%
				}
				%>
			</div>
		</form>
	</div>

</body>

</html>
