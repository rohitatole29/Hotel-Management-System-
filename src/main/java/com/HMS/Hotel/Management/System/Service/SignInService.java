package com.HMS.Hotel.Management.System.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Dao.SignInDao;
import com.HMS.Hotel.Management.System.Entity.User;

@Service
public class SignInService {

	@Autowired
	SignInDao dao;

	public ModelAndView signinpage(@RequestParam String email, @RequestParam String password, @ModelAttribute User user,
			Model model) {
		return dao.signinpage(email, password, user, model);
	}
}
