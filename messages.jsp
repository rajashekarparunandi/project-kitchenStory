<%@page import="com.project.connection.ConnectionProvider"%>
<%@ page import="java.sql.*"%>
<%@include file="adminHeader.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<style>
table.message {
	width: 100%;
	background-color: #ffd6e2;
	border-collapse: collapse;
	border-width: 2px;
	border-color: #f81a5c;
	border-style: solid;
	color: #000000;
}
table.GeneratedTable td, table.GeneratedTable th {
	border-width: 2px;
	border-color: #f81a5c;
	border-style: solid;
	padding: 3px;
}
table.GeneratedTable thead {
	background-color: #f81a5c;
}
</style>

</head>
<body>
	<div style="color: white; text-align: center; font-size: 30px;">
		Messages Received <i class='fas fa-comment-alt'></i>
	</div>
	<table class="message">
		<thead>
			<tr>
				<th scope="col">Name</th>
				<th scope="col">Email</th>
				<th scope="col">Message</th>
			</tr>
		</thead>
		<tbody>
			<%
			try {
				Connection con = ConnectionProvider.getCon();
				Statement st = con.createStatement();
				ResultSet rs = st.executeQuery("select *from message");
				while (rs.next()) {
			%>
			<tr>
				<td><%=rs.getString(1)%></td>
				<td><%=rs.getString(2)%></td>
				<td><%=rs.getString(3)%></td>
			</tr>
			<%
			}
			} catch (Exception e) {
			System.out.println(e);
			}
			%>
		</tbody>
	</table>
	<br>
	<br>
	<br>

</body>
</html>
