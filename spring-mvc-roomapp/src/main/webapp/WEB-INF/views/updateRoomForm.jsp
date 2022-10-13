<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="update">
<h2>Edit room details</h2>
<table>
	
	<tr>
		<td><label>Room Number :</label></td>
		<td><input type ="number" name="roomNumber" value="${room.roomNumber}" readonly></td>
		</tr>
		
		<tr>
		<td><label>Room category :</label></td>
		<td><input type ="text" name="category" value="${room.category}" readonly></td>
		</tr>
		
		<tr>
		<td><label>Room type :</label></td>
		<td><input type="text" name="type" value="${room.type}" readonly></td>
		</tr>
		
		<tr>
		<td><label>Start date :</label></td>
		<td><input type="date" name="arrivalDate" value="${room.arrivalDate}" readonly></td>
		</tr>
		<tr>
		<td><label>End date :</label></td>
		<td><input type="date" name="departDate" value="${room.departDate}" readonly></td>
		</tr>
		
		<tr>
		<td><label>No of guests allowed :</label></td>
		<td><input type="number" name="noOfGuests" value="${room.noOfGuests}" readonly></td>
		</tr>
		
		<tr>
		<td><label>Price :</label></td>
		<td><input type="number" name="price" value="${room.price}"></td>
		</tr>
		
		<tr>
		<td><label>Availability :</label></td>
		<td><input type="number" name="availability" value="${room.availability}" readonly></td>
		</tr>
		
		<tr>
		<td><input type="submit" name="submit"><td>
		</tr>
	</table>
		
</form>
</body>
</html>