package com.HMS.Hotel.Management.System.Dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.Contact;

@Repository
public class ContactDao {

	@Autowired
	private SessionFactory sessionFactory;

	// contact
	public ModelAndView contactRecord(@ModelAttribute Contact contact) {
		Session session = sessionFactory.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(contact);
		transaction.commit();

		return new ModelAndView("contact");
	}

}
