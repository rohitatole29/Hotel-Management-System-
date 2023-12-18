package com.HMS.Hotel.Management.System.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Dao.ForgetPasswordDao;
import com.HMS.Hotel.Management.System.Entity.User;

@Service
public class ForgetPasswordService {
	@Autowired
	ForgetPasswordDao dao;

	public ModelAndView resetPassword(@ModelAttribute User user, @RequestParam String email,
			@RequestParam String password, String npassword, Model model) {
		return dao.resetPassword(user, email, password, npassword, model);
	}
}
