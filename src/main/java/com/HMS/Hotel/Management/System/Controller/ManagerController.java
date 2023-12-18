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

import com.HMS.Hotel.Management.System.Entity.Manager;
import com.HMS.Hotel.Management.System.Service.ManagerService;

@RestController
public class ManagerController {
	@Autowired
	private ManagerService service;

	@GetMapping("AllManager")
	public List<Manager> getAllManagerDetails() {
		return service.getAllManagerDetails();

	}

	@PostMapping("InsertManagerDetails")
	public Manager insertManagerDetails(@RequestBody Manager manager) {
		return service.insertManagerDetails(manager);
	}

	@PutMapping("UpdateManagerDetails")
	public Manager updateManagerDetails(@RequestBody Manager manager) {
		return service.updateManagerDetails(manager);
	}

	@DeleteMapping("DeleteManagerDetails")
	public Manager deleteManagerDetails(@PathVariable int id) {
		return service.deleteManagerDetails(id);
	}
}
