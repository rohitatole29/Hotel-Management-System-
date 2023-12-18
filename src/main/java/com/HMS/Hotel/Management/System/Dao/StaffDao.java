package com.HMS.Hotel.Management.System.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;

import com.HMS.Hotel.Management.System.Entity.Staff;

@Repository
public class StaffDao {
	@Autowired
	SessionFactory sessionFactory;

	public List<Staff> getAllDetailsStaff() {
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Staff");
		List<Staff> list = query.list();
		return list;
	}
	
	public Staff insertStaffDetails(@RequestBody Staff staff) {
		Session session = sessionFactory.openSession();
		Transaction transaction  = session.beginTransaction();
		session.save(staff);
		transaction.commit();
		return staff;
	}
	
	public Staff updateStaffDetails(@RequestBody Staff staff) {
		Session session = sessionFactory.openSession();
		Transaction transaction = session.beginTransaction();
		session.update(staff);
		transaction.commit();
		return staff;
	}
	public Staff deleteStaffDetails(@PathVariable int id) {
		Session session = sessionFactory.openSession();
		Transaction transaction = session.beginTransaction();
		Staff staff = session.get(Staff.class, id);
		session.delete(staff);
		transaction.commit();
		return staff;
	}
}
