<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="search">
		Select category: <select name="category">
			<option value="Select"></option>
			<option value="AC">AC</option>
			<option value="Non-AC">Non-AC</option>
		</select> <input type="submit" value="Search">
	</form>

	<form action="search-type">
		Select room type: <select name="type">
			<option value="Select"></option>
			<option value="Standard Queen">Standard Queen</option>
			<option value="Standard King">Standard King</option>
			<option value="Standard">Standard</option>
			<option value="Deluxe">Deluxe</option>
			<option value="Super Deluxe">Super Deluxe</option>
			<option value="Classic">Classic</option>
			<option value="Suites">Suites</option>
		</select> <input type="submit" value="Search Type">
	</form>

	<h2>Available Rooms</h2>
	${rooms}
</body>
</html>