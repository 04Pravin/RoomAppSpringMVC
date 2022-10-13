package com.roomapp.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.roomapp.exception.CategoryNotFoundException;
import com.roomapp.model.Room;
import com.roomapp.service.IRoomService;
@Controller
public class RoomControllers {
	
	@Autowired
	private IRoomService roomService;
	
	@RequestMapping("/")
	public String allRooms(Model map) {
		List<Room> rooms = roomService.getAllRooms();
		map.addAttribute("rooms",rooms);
		return "home";
	}
	
	@RequestMapping("getNumber")
	public String getById(@RequestParam("roomNumber") int roomNumber, Model model) {
		Room room = roomService.getByRoomNumber(roomNumber);
		model.addAttribute("room", room);
		return "updateRoomForm";
	}
	
	@RequestMapping("update")
	public String updateRoom(@RequestParam("roomNumber")int roomNumber, @RequestParam("price")double price, Model model) {
		roomService.updateRoom(roomNumber, price);
		return "admin";
		
	}
	
	@RequestMapping("add-room")
	public String addRoom(Room room) {
		roomService.addRoom(room);
		return "admin";
	}
	
	@RequestMapping("delete-room")
	public String deleteRoom(@RequestParam("roomNumber")int roomNumber) {
		roomService.deleteRoom(roomNumber);
		return "admin";
	}
	
	@RequestMapping("search")
	public String getByCategory(@RequestParam("category") String category, Model model) throws CategoryNotFoundException {
		List<Room>rooms = roomService.getByCategory(category);
		model.addAttribute("rooms", rooms);
		return "home";
		
	}
}
