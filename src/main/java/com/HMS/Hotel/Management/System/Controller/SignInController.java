package com.HMS.Hotel.Management.System.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.User;
import com.HMS.Hotel.Management.System.Service.SignInService;

@Controller
public class SignInController {
	@Autowired
	SignInService service;

	@RequestMapping("/login")
	public ModelAndView signinpage(@RequestParam String email, @RequestParam String password, @ModelAttribute User user,
			Model model) {
		return service.signinpage(email, password, user, model);
	}

	@GetMapping("/login")
	public ModelAndView signinCall() {
		return new ModelAndView("login");
	}
}
