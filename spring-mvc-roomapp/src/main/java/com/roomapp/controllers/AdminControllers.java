package com.roomapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminControllers {

	@RequestMapping("admin")
	public String adminPage() {

		return "admin";
	}
	
	@RequestMapping("user")
	public String userPage() {

		return "user";
	}
	
	@RequestMapping("addRoomForm")
	public String addRoom(Model model) {
		return "addRoomForm";
		
	}
	
	@RequestMapping("updateRoomForm")
	public String updateRoom(Model model) {
		return "editForm";
	}
	
	@RequestMapping("deleteRoomForm")
	public String deleteRoom() {
		return "deleteRoomForm";
	}
	
}
