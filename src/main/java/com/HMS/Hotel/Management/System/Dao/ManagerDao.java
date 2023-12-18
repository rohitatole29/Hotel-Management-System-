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

import com.HMS.Hotel.Management.System.Entity.Manager;

import jakarta.persistence.criteria.CriteriaBuilder;

@Repository
public class ManagerDao {

	@Autowired
	SessionFactory factory;

	public List<Manager> getAllManagerDetails() {
		Session session = factory.openSession();
		Query query = session.createQuery("from Manager");
		List<Manager> list = query.list();
		return list;
	}

	public Manager insertManagerDetails(@RequestBody Manager manager) {
		Session session = factory.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(manager);
		transaction.commit();
		return manager;
	}

	public Manager updateManagerDetails(@RequestBody Manager manager) {
		Session session = factory.openSession();
		Transaction transaction = session.beginTransaction();
		session.update(manager);
		transaction.commit();
		return manager;
	}

	public Manager deleteManagerDetails(@PathVariable int id) {
		Session session = factory.openSession();
		Transaction transaction = session.beginTransaction();
		Manager manager = session.get(Manager.class, id);
		session.delete(manager);
		transaction.commit();
		return manager;
	}
}
