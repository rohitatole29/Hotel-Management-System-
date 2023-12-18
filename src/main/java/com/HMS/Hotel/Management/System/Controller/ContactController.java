package com.HMS.Hotel.Management.System.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.Contact;
import com.HMS.Hotel.Management.System.Service.ContactService;

@Controller
public class ContactController {
	@Autowired
	ContactService service;

	@RequestMapping("/contact")
	public ModelAndView contactPageCall() {
		return new ModelAndView("/contact");
	}

	@PostMapping("/contact")
	public ModelAndView contactRecord(@ModelAttribute Contact contact) {
		return service.contactRecord(contact);
	}
}
