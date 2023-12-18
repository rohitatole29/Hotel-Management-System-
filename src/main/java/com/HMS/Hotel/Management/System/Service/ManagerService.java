package com.HMS.Hotel.Management.System.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;

import com.HMS.Hotel.Management.System.Dao.ManagerDao;
import com.HMS.Hotel.Management.System.Entity.Manager;

@Service
public class ManagerService {
	@Autowired
	private ManagerDao dao;

	public List<Manager> getAllManagerDetails() {
		return dao.getAllManagerDetails();

	}

	public Manager insertManagerDetails(@RequestBody Manager manager) {
		return dao.insertManagerDetails(manager);
	}

	public Manager updateManagerDetails(Manager manager) {
		return dao.updateManagerDetails(manager);
	}

	public Manager deleteManagerDetails(@PathVariable int id) {
		return dao.deleteManagerDetails(id);
	}
}
