<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="add-room" method="post">
		<h3>Add room</h3>
		<table>
			<tr>
				<td><label>Room Number</label></td>
				<td><input type="number" name="roomNumber"></td>
			</tr>
			<tr>
				<td><label>Category</label></td>
				<td><input type="radio" name="category" value="AC"><label>AC</label><br>
				<td><input type="radio" name="category" value="Non-AC"><label>Non-AC</label><br>
			</tr>
			<tr>
				<td><label>Type</label></td>
				<td><input type="radio" name="type" value="Standard Queen"><label>Standard
						Queen</label><br>
				<td><input type="radio" name="type" value="Standard King"><label>Standard
						King</label><br>
				<td><input type="radio" name="type" value="Standard"><label>Standard</label><br>
				<td><input type="radio" name="type" value="Deluxe"><label>Deluxe</label><br>
				<td><input type="radio" name="type" value="Super Deluxe"><label>Super
						Deluxe</label><br>
				<td><input type="radio" name="type" value="Classic"><label>Classic</label><br>
				<td><input type="radio" name="type" value="Suites"><label>Suites</label><br>
			</tr>
			<tr>
				<td><label>Start date :</label></td>
				<td><input type="date" name="arrivalDate"></td>
			</tr>
			<tr>
				<td><label>End date :</label></td>
				<td><input type="date" name="departDate"></td>
			</tr>
			<tr>
				<td><label>No of guests:</label></td>
				<td><input type="number" name="noOfGuests"></td>
			</tr>
			<tr>
				<td><label>Price:</label></td>
				<td><input type="number" name="price"></td>
			</tr>
			<tr>
				<td><label>Availability</label>
				<td><input type="number" name="availability">
			</tr>
			<tr>
				<td><input type="submit" name="submit" value="Add Doctor"></td>
			</tr>
		</table>
	</form>
</body>
</html>