<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>欢迎</title>
</head>
<body>
	欢迎学习Java Web 知识
	<%for(int i=0;i<7;i++){
		out.println("<font size='"+i+"'>");%>
	疯狂Java训练营（Wild Java Camp)</font>
	<br/>
	<%} %>
</body>
</html>