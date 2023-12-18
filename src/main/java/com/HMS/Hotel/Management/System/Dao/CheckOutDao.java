package com.HMS.Hotel.Management.System.Dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.Checkout;

@Repository
public class CheckOutDao {
	@Autowired
	SessionFactory sessionFactory;

//checkout
	public ModelAndView savecheckoutRecord(@ModelAttribute Checkout checkout) {
		Session session = sessionFactory.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(checkout);
		transaction.commit();

		return new ModelAndView("checkout");
	}
}
