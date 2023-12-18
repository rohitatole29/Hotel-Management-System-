package com.HMS.Hotel.Management.System.Dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.Book;

@Repository
public class BookDao {

	@Autowired
	SessionFactory sessionFactory;

	// book
	public ModelAndView saveBookRecord(@ModelAttribute Book book) {
		Session session = sessionFactory.openSession();
		Transaction transaction = session.beginTransaction();
		session.save(book);
		transaction.commit();

		return new ModelAndView("book");
	}
}
