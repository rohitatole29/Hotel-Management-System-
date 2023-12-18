package com.HMS.Hotel.Management.System.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.User;

@Repository
public class ForgetPasswordDao {

	@Autowired
	SessionFactory sessionFactory;

	// Forgot Password
	public ModelAndView resetPassword(@ModelAttribute User user, @RequestParam String email,
			@RequestParam String password, String npassword, Model model) {
		String msg = null;
		Session session = sessionFactory.openSession();
		Transaction transaction = session.beginTransaction();
		Query<User> query = session.createQuery("from User");
		List<User> list = query.list();
		for (User user2 : list) {
			if (email.equals(user2.getEmail()) && password.equals(npassword)) {
				User user3 = session.get(User.class, email);
				user3.setPassword(npassword);
				session.flush();
				transaction.commit();
			}
			msg = "Invalid Email Id ";
		}

		model.addAttribute("msg", msg);
		return new ModelAndView("reset");
	}
}
