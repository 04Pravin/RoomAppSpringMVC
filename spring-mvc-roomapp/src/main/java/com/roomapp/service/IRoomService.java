package com.roomapp.service;

import java.time.LocalDate;
import java.util.List;

import com.roomapp.exception.CategoryNotFoundException;
import com.roomapp.exception.RoomNotAvailableException;
import com.roomapp.exception.TypeNotFoundException;
import com.roomapp.model.Room;

public interface IRoomService {

	void addRoom(Room room);

	int updateRoom(int roomNumber, double fare);

	int deleteRoom(int roomNumber);
	
	Room getByRoomNumber(int roomNumber);

	List<Room> getAllRooms();

	List<Room> getByLessPrice();

	List<Room> getByCategoryAndPrice(String category, double price) throws CategoryNotFoundException;

	List<Room> getByCategory(String category) throws CategoryNotFoundException;
	
	List<Room> getByType(String roomType) throws TypeNotFoundException;

	List<Room> getByRoomType(String roomType, double price) throws TypeNotFoundException;

	List<Room> getByAvailability(LocalDate startDate) throws RoomNotAvailableException;

	List<Room> getByAvailabilityAndType(LocalDate startDate, String category, String type)
			throws RoomNotAvailableException;
}
