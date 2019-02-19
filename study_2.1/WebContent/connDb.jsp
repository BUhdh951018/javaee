<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3308/javaee", "root", "");
		Statement stmt = conn.createStatement();
		ResultSet rs = stmt.executeQuery("select * from news_inf");
	%>
	<table bgcolor="#9999dd" border="1" width="300">
	<%
		while(rs.next()){
	%>
		<tr>
			<td><%=rs.getString(1) %></td>
			<td><%=rs.getString(2) %></td>
	<%	}
	%>
	</table>
</body>
</html>