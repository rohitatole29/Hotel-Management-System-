package com.HMS.Hotel.Management.System.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.User;

@Repository
public class SignInDao {

	@Autowired
	SessionFactory sessionFactory;

	// login page
	public ModelAndView signinpage(@RequestParam String email, @RequestParam String password, @ModelAttribute User user,
			Model model) {

		String msg = null;

		Session session = sessionFactory.openSession();
		Query<User> query = session.createQuery("from User");
		List<User> list = query.list();

		for (User user2 : list) {
			String emailid = user2.getEmail();
			String password2 = user2.getPassword();
			if (email.equals(emailid) && password.equals(password2)) {

				return new ModelAndView("index");
			}

			else {
				msg = "Invalid Email Id and Password ";

			}

		}
		model.addAttribute("msg", msg);

		return new ModelAndView("login");

	}

}
