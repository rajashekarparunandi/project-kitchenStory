<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Font Family -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Lobster&display=swap"
	rel="stylesheet">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/indexStyle.css">

<!-- font awesome -->
<script src="https://kit.fontawesome.com/c26cd2166c.js"></script>
<title>Kitchen Story</title>
<style type="text/css">
.main {
	background: url(images/lunch.jpg) no-repeat;
	background-size: cover;
	height: 100vh;
	background-position: 50% 50%;
	width: 100%;
}
.quote {
	border-radius: 40px;
	background: linear-gradient(rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0.2)),
		url(images/quote-bg.jpg) no-repeat;
	background-size: cover;
	height: 80vh;
	width: 100%;
}
</style>
</head>

<body>

	<nav class="navbar navbar-expand-lg">
		<div class="container">
			<a class="navbar-brand" href="#">Kitchen Story</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarScroll"
				aria-controls="navbarScroll" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarScroll">
				<ul class="navbar-nav m-auto my-2 my-lg-0">
					<li class="nav-item"><a class="nav-link active" href="#">Home</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#trending">Trending</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#store">
							Store </a></li>
					<li class="nav-item"><a class="nav-link" href="#">Kitchen
							Story</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Contact</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="signup.jsp">Login/SignUp</a>
					</li>
				</ul>
				<form class="d-flex">
					<input class="px-2 search" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn0" type="submit">Search</button>
				</form>
			</div>
		</div>
	</nav>

	<section class="main">
		<div class="container py-5">
			<div class="row py-5">
				<div class="col-lg-7 pt-5 text-center">
					<h1 class="pt-5">Nature Has Always Cared For Us !</h1>
					<button class="btn1 mt-3">More Tips</button>
				</div>
			</div>
		</div>
	</section>

	<section class="new">
		<div class="container pt-5">
			<div class="row pt-5">
				<div class="col-lg-7 m-auto">
					<div class="row text-center">
						<div class="col-lg-4">
							<img src="images/burger-vector.png" width="100px" height="100px"
								class="img-luid">
							<h6>TASTY</h6>
						</div>
						<div class="col-lg-4">
							<img src="images/brocolli-vector.png" width="100px"
								height="100px" class="img-luid">
							<h6>FRESH</h6>
						</div>
						<div class="col-lg-4">
							<img src="images/grapes-vector.png" width="100px" height="100px"
								class="img-luid">
							<h6>NATURAL</h6>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="product">
		<div class="container py-5">
			<div class="row py-5">
				<div class="col-lg-5 m-auto text-center ">
					<h1 id="trending">What's Trending</h1>
					<h6 style="color: red;">Be Healthy Kitchen Story</h6>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<div class="card-body">
							<img src="images/burger-trending.png" class="img-fluid">
						</div>
					</div>
					<h6>Burgers</h6>
					<p>Starting 60/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<div class="card-body">
							<img src="images/pizza-trending.png" height="500px"
								class="img-fluid">
						</div>
					</div>
					<h6>Pizzas</h6>
					<p>Starting 150/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<div class="card-body">
							<img src="images/cake-trending.png" class="img-fluid">
						</div>
					</div>
					<h6>Cakes</h6>
					<p>Starting 60/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<div class="card-body">
							<img src="images/noodles-trending.png" class="img-fluid">
						</div>
					</div>
					<h6>Noodles</h6>
					<p>Starting 60/-</p>
				</div>
				<div class="row">
					<div class="col-lg-6 text-center m-auto">
						<button class="btn1">Click For More</button>
					</div>
				</div>
			</div>
	</section>

	<section class="about">
		<div class="container py-5">
			<div class="row py-5">
				<div class="col-lg-8 text-center m-auto">
					<h1 id="aboutUs">Welcome to Kitchen Story Society</h1>
					<h6 style="color: red;">One Stop For Quality Food</h6>
					<br>
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="card border-0 mb-2">
							<img src="images/about-1.jpg">
						</div>
						<h5>Relation</h5>
						<p>Food for us comes from our relatives, whether they have
							wings or fins or roots. That is how we consider food. Food has a
							culture. It has a history. It has a story. It has relationships.
						</p>
					</div>
					<div class="col-lg-4">
						<div class="card border-0 mb-2">
							<img src="images/about-2.jpg">
						</div>
						<h5>Love</h5>
						<p>Food can be very transformational, and it can be more than
							just about a dish. That’s what happened to me when I first went
							to France. I fell in love. And if you fall in love, well, then
							everything is easy.</p>
					</div>
					<div class="col-lg-4">
						<div class="card border-0 mb-2">
							<img src="images/about-3.jpg">
						</div>
						<h5>Attention</h5>
						<p>One of the very nicest things about life is the way we must
							regularly stop whatever it is we are doing and devote our
							attention to eating.</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6 text-center m-auto">
					<button class="btn1">Shop More</button>
				</div>
			</div>
		</div>
		</div>
		</div>
	</section>
	<section class="shop">
		<div class="container py-5">
			<div class="row py-5">
				<div class="col-lg-8 text-center m-auto">
					<h1 id="store">Explore Our Store</h1>
					<h6 style="color: red;">Pick your product from our store</h6>
					<br>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/bonelessChicken-products.jpg">
					</div>
					<h6>Boneless Chicken</h6>
					<p>Starting 200/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/frenchFries-products.jpg">
					</div>
					<h6>French Fries</h6>
					<p>Starting 150/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/fish-products.jpg">
					</div>
					<h6>Apollo Fish</h6>
					<p>Starting 250/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/biryani-products.jpg">
					</div>
					<h6>Biryani</h6>
					<p>Starting 300/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/biryani-products.jpg">
					</div>
					<h6>Boneless Chicken</h6>
					<p>Starting 200/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/fish-products.jpg">
					</div>
					<h6>French Fries</h6>
					<p>Starting 150/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/frenchFries-products.jpg">
					</div>
					<h6>Apollo Fish</h6>
					<p>Starting 250/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/bonelessChicken-products.jpg">
					</div>
					<h6>Biryani</h6>
					<p>Starting 300/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/bonelessChicken-products.jpg">
					</div>
					<h6>Boneless Chicken</h6>
					<p>Starting 200/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/frenchFries-products.jpg">
					</div>
					<h6>French Fries</h6>
					<p>Starting 150/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/fish-products.jpg">
					</div>
					<h6>Apollo Fish</h6>
					<p>Starting 250/-</p>
				</div>
				<div class="col-lg-3 text-center">
					<div class="card border-0 bg-light mb-2">
						<img src="images/biryani-products.jpg">
					</div>
					<h6>Biryani</h6>
					<p>Starting 300/-</p>
				</div>
				<div class="row">
					<div class="col-lg-6 text-center m-auto">
						<button class="btn1">Click For More</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="quote">
		<div class="container">
			<div class="row py-5">
				<div class="col-lg-6">
					<h1>Unlock Your Potential With Good Nutrition</h1>
					<h6>Be Healthy kitchen Story</h6>
					<button class="btn1 mt-3">More From Us</button>
				</div>
			</div>
		</div>
	</section>
	<section class="news">
		<div class="container py-5">
			<div class="row">
				<div class="col-lg-9 m-auto text-center">
					<h1>Kitchen Story</h1>
					<h5>One Stop For Quality Food</h5>
				</div>
			</div>
			<div class="row pt-5">
				<div class="col-lg-11 m-auto">
					<div class="row">
						<div class="col-lg-3 py-3">
							<H5 class="pb-3">CUSTOMER CARE</H5>
							<p>Regular</p>
							<p>On Time</p>
							<p>Voice Support</p>
						</div>
						<div class="col-lg-3 py-3">
							<H5 class="pb-3">CUSTOMER CARE</H5>
							<p>Regular</p>
							<p>On Time</p>
							<p>Voice Support</p>
						</div>
						<div class="col-lg-3 py-3">
							<H5 class="pb-3">CUSTOMER CARE</H5>
							<p>Regular</p>
							<p>On Time</p>
							<p>Voice Support</p>
						</div>
						<div class="col-lg-3 py-3">
							<H5 class="pb-3">CUSTOMER CARE</H5>
							<span> <i class="fab fa-facebook"></i></span> <span> <i
								class="fab fa-instagram"></i></span> <span> <i
								class="fab fa-twitter"></i></span> <span> <i
								class="fab fa-google-plus"></i></span>
						</div>
					</div>
				</div>
			</div>
			<hr>
			<p class="text-center">Manish Machha Copyright &#169 2021 All
				rights reserved | Kitchen Story</p>
		</div>
	</section>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>
