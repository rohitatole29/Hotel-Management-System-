package com.HMS.Hotel.Management.System.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.User;
import com.HMS.Hotel.Management.System.Service.ForgetPasswordService;

@Controller
public class ForgetPasswordController {

	@Autowired
	ForgetPasswordService service;

	@GetMapping("/reset")
	public ModelAndView resetCall() {
		return new ModelAndView("reset");
	}

	@PostMapping("/reset")
	public ModelAndView resetPassword(@ModelAttribute User user, @RequestParam String email,
			@RequestParam String password, String npassword, Model model) {
		return service.resetPassword(user, email, password, npassword, model);
	}
}
