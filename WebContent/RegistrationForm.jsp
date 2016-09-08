<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

	out.println("<br />firstname: " + request.getParameter("firstname") );
	out.println("<br />lastname: " + request.getParameter("lastname") );
	out.println("<br />middleInitial: " + request.getParameter("middleInitial") );
	out.println("<br />age: " + request.getParameter("age") );
	out.println("<br />gender: " + request.getParameter("gender") );
	out.println("<br />class: " + request.getParameter("class") );
	out.println("<br />email: " + request.getParameter("email") );
	out.println("<br />username: " + request.getParameter("username") );
	out.println("<br />password: " + request.getParameter("password") );
%>
</body>
</html>
