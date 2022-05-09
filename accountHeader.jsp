<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Font Family -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="css/indexStyle.css">

    <!-- font awesome -->
    <script src="https://kit.fontawesome.com/c26cd2166c.js"></script>
    <title>Kitchen Story | Home</title>
</head>
<%String email=session.getAttribute("email").toString(); %>
<nav class="navbar navbar-expand-lg">
	<div class="container">
		<a class="navbar-brand" href="#">Kitchen Story</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarScroll" aria-controls="navbarScroll"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarScroll">
			<ul class="navbar-nav m-auto my-2 my-lg-0">
				<li class="nav-item"><a class="nav-link active" href="home.jsp">Home</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="changePassword.jsp">Change password</a></li>
				<li class="nav-item"><a class="nav-link" href="changeAddress.jsp">Addresses</a></li>
				<li class="nav-item"><a class="nav-link" href="changeMobileNumber.jsp">Mobile number</a></li>
				<li class="nav-item"><a class="nav-link"  id="accName" href="Account.jsp"><%=email%></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="logoutAction.jsp" style="color: red; text-transform:capitalize;"><u>Logout</u></a></li>
			</ul>
			<form class="d-flex">
				<input class="px-2 search" type="search" placeholder="Search"
					aria-label="Search">
				<button class="btn0" type="submit">Search</button>
			</form>
		</div>
	</div>
</nav>
<hr style="color: rgb(248, 26, 92)">
