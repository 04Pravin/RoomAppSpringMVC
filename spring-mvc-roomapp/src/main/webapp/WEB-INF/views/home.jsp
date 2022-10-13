<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href = "admin">Admin Page</a><br>

<form action ="search">
Select category:
<select name = "category">
	<option value="AC">AC</option>
	<option value="Non-AC">Non-AC</option>
</select>
	<input type="submit" value="Search">
</form>

<h2>All Rooms</h2>
${rooms}
</body>
</html>