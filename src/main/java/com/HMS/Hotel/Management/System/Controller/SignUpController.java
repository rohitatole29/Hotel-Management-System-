package com.HMS.Hotel.Management.System.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.User;
import com.HMS.Hotel.Management.System.Service.SignUpService;

@Controller
public class SignUpController {
	@Autowired
	SignUpService service;

	@RequestMapping("/signuppage")
	public ModelAndView signup() {
		return new ModelAndView("signup");
	}

	@PostMapping("/signup")
	public ModelAndView saveRecord(@ModelAttribute User user) {

		return service.saveRecord(user);
	}
}
