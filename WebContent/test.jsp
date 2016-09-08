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

	out.println("<br />firstname from form: " + request.getParameter("firstname") );
	out.println("<br />lastname from form: " + request.getParameter("lastname") );
	out.println("<br />middleInitial from form: " + request.getParameter("middleInitial") );
	out.println("<br />age from form: " + request.getParameter("age") );
	out.println("<br />gender from form: " + request.getParameter("gender") );
	out.println("<br />email from form: " + request.getParameter("email") );
%>
</body>
</html>