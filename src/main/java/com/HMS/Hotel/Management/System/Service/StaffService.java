package com.HMS.Hotel.Management.System.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;

import com.HMS.Hotel.Management.System.Dao.StaffDao;
import com.HMS.Hotel.Management.System.Entity.Staff;

@Service
public class StaffService {

	@Autowired
	StaffDao dao;

	public List<Staff> getAllDetailsStaff() {
		return dao.getAllDetailsStaff();
	}

	public Staff insertStaffDetails(@RequestBody Staff staff) {
		return dao.insertStaffDetails(staff);
	}

	public Staff updateStaffDetails(@RequestBody Staff staff) {
		return dao.updateStaffDetails(staff);
	}

	public Staff deleteStaffDetails(@PathVariable int id) {
		return dao.deleteStaffDetails(id);
	}
}
