<%@ page import="com.project.connection.ConnectionProvider"%>
<%@ page import="java.sql.*"%>
<%@ page import="jakarta.servlet.*"%>

<%
try {
	Connection con = ConnectionProvider.getCon();
	Statement st = con.createStatement();
	String q1 = "create table users(name varchar(50), email varchar(100) primary key, mobilenumber bigint, password varchar(200), address varchar(500), city varchar(100), state varchar(100), country varchar(100))";
	//System.out.println(q1);
	String q2 = "create table products(id int, name varchar(100), category varchar(100), price int, status varchar(50), PRIMARY KEY(id))";
	//System.out.println(q2);
	String q3 = "create table cart(email varchar(100), product_id int, quantity int, price int, total int, address varchar(200), city varchar(100), state varchar(100), country varchar(100), mobileNumber bigint, orderDate varchar(100), deliveryDate varchar(100), paymentMethod varchar(100), transactionID varchar(100), status varchar(100))";
	//System.out.println(q3);
	String q4 = "create table message(name varchar(100), email varchar(100), message varchar(2000), PRIMARY KEY(name))";
	//System.out.println(q4);
	//st.execute(q1);
	//st.execute(q2);
	st.execute(q3);
	//st.execute(q4);
	System.out.println("Table Created");
	con.close();
} catch (Exception e) {
	System.out.println(e);
}
%>