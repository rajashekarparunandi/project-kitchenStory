<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.project.connection.ConnectionProvider"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<!-- <title> Responsive Contact Us Form  | CodingLab </title>
    
    <!-- Fontawesome CDN Link -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
<link rel="stylesheet" href="css/messageus.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<section>
	<div class="container">
		<div class="content">
			<div class="left-side">
				<div class="address details">
					<i class="fas fa-map-marker-alt"></i>
					<div class="topic">Address</div>
					<div class="text-one">Surkhet, NP12</div>
					<div class="text-two">Birendranagar 06</div>
				</div>
				<div class="phone details">
					<i class="fas fa-phone-alt"></i>
					<div class="topic">Phone</div>
					<div class="text-one">+0098 9893 5647</div>
					<div class="text-two">+0096 3434 5678</div>
				</div>
				<div class="email details">
					<i class="fas fa-envelope"></i>
					<div class="topic">Email</div>
					<div class="text-one">kitchenstory2344@gmail.com</div>
					<div class="text-two">kitchenstory2344@gmail.com</div>
				</div>
			</div>
			<div class="right-side">
				<div class="topic-text">Send us a message</div>
				<p>If you have any work from me or any types of queries related
					to my tutorial, you can send me message from here. It's my pleasure
					to help you.</p>
				<form action="messageusAction.jsp">
					<div class="input-box">
						<input type="text" placeholder="Enter your name" name="name">
					</div>
					<div class="input-box">
						<input type="text" placeholder="Enter your email" name="email">
					</div>
					<div class="input-box message-box">
						<textarea rows="7" cols="" placeholder="Enter your message"
							name="message"></textarea>
					</div>
					<div class="button">
						<input type="submit" value="Send Now">
					</div>
					<%
					String msg = request.getParameter("msg");
					if ("valid".equals(msg)) {
					%>
					<h3 style="text-align: center; color: black;">Message
						successfully sent. Our team will contact you soon!</h3>
					<%
					}
					%>
					<%
					if ("invalid".equals(msg)) {
					%>
					<h3 style="text-align: center;">Some thing Went Wrong! Try
						Again!</h3>
					<%
					}
					%>
				</form>
			</div>
		</div>
	</div>
	</section>
</body>
</html>
