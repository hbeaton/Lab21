<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<h1>Welcome to Grant Chirpus' Registration Page</h1>
</head>
<body>
<form action="RegistrationForm.jsp" method="post">
	First Name:<input type="text" name="firstname"><br>
	<input type="text" name="lastname">Last Name<br>
	<input type="text" name="middleInitial">MI<br>
	<input type="radio" name="age" value="18-30">18-30<br>
	<input type="radio" name="age" value="31-45">31-45<br>
	<input type="radio" name="age" value="46-65">46-65<br>
	<input type="radio" name="age" value="66-100">66-100<br>
	<input type="radio" name="gender" value="male"> Male<br>
  	<input type="radio" name="gender" value="female"> Female<br>
  	<input type="radio" name="gender" value="other"> Other
	
	<input type="text" name="email" value="email">
	<button type="submit"></button>
</form>
</body>
</html>
</body>
</html>