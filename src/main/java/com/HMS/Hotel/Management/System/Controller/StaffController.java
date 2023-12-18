package com.HMS.Hotel.Management.System.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.HMS.Hotel.Management.System.Entity.Staff;
import com.HMS.Hotel.Management.System.Service.StaffService;

@RestController
public class StaffController {
	@Autowired
	StaffService service;

	@GetMapping("AllStaffDetails")
	public List<Staff> getAllDetailsStaff() {
		return service.getAllDetailsStaff();
	}

	@PostMapping("InsertStaffDetails")
	public Staff insertStaffDetails(@RequestBody Staff staff) {
		return service.insertStaffDetails(staff);
	}

	@PutMapping("UpdateStaffDetails")
	public Staff updateStaffDetails(@RequestBody Staff staff) {
		return service.updateStaffDetails(staff);
	}

	@DeleteMapping("DeleteStaffDetails")
	public Staff deleteStaffDetails(@PathVariable int id) {
		return service.deleteStaffDetails(id);
	}
}
