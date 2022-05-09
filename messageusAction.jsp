<%@page import="com.project.connection.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String name = request.getParameter("name");
String email = session.getAttribute("email").toString();
String message = request.getParameter("message");
try {
	Connection con = ConnectionProvider.getCon();
	PreparedStatement ps = con.prepareStatement("insert into message (name, email, message) values (?,?,?)");
	ps.setString(1, name);
	ps.setString(2, email);
	ps.setString(3, message);
	ps.executeUpdate();
	response.sendRedirect("messageus.jsp?msg=valid");
} catch (Exception e) {
	System.out.println(e);
	response.sendRedirect("messageus.jsp?msg=invalid");
}
%>
