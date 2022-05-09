<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en" dir="ltr">

<head>
<meta charset="utf-8">
<title>Kitchen Story | Login</title>
<link rel="stylesheet" href="css/loginStyle.css">

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
		<h1>Login</h1>
		<form method="post" action="loginAction.jsp">
			<div class="txt_field">
				<input type="text" name="email" required> <span></span> <label>Email</label>
			</div>
			<div class="txt_field">
				<input type="password" name="password" required> <span></span>
				<label>Password</label>
			</div>
			<div class="pass">Forgot Password?</div>
			<input type="submit" value="Login">
			<div class="signup_link">
				Not a member? <a href="signup.jsp">SignUp</a>
			</div>
			<div class='whysignLogin'>

				<%
				String msg = request.getParameter("msg");
				if ("notexist".equals(msg)) {
				%>
				<h1>Incorrect Username or Password</h1>
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
