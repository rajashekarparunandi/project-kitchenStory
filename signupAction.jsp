<%@page import="com.project.connection.ConnectionProvider"%>
<%@ page import="java.sql.*"%>

<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String mobilenumber = request.getParameter("phonenumber");
String password = request.getParameter("password");
String address = "";
String city = "";
String state = "";
String country = "";
try {
	Connection con = ConnectionProvider.getCon();
	PreparedStatement st = con.prepareStatement("insert into users values(?,?,?,?,?,?,?,?)");
	st.setString(1, name);
	st.setString(2, email);
	st.setString(3, mobilenumber);
	st.setString(4, password);
	st.setString(5, address);
	st.setString(6, city);
	st.setString(7, state);
	st.setString(8, country);
	st.executeUpdate();
	response.sendRedirect("signup.jsp?msg=valid");
} catch (Exception e) {
	response.sendRedirect("signup.jsp?msg=invalid");
	System.out.println(e);
}
%>
