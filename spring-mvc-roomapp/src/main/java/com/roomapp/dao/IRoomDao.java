package com.roomapp.dao;

import java.time.LocalDate;
import java.util.List;

import com.roomapp.model.Room;

public interface IRoomDao {
	void addRoom(Room room);

	int updateRoom(int roomNumber, double fare);

	int deleteRoom(int roomNumber);
	
	Room findByRoomNumber(int roomNumber);

	List<Room> findAllRooms();

	List<Room> findByLessPrice();

	List<Room> findByCategoryAndPrice(String category, double price);

	List<Room> findByCategory(String category);

	List<Room> findByRoomType(String roomType, double price);

	List<Room> findByAvailabilityAndType(LocalDate startDate, String category, String roomType);

	List<Room> findByAvailability(LocalDate startDate);

}
