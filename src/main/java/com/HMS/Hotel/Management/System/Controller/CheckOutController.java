package com.HMS.Hotel.Management.System.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.Checkout;
import com.HMS.Hotel.Management.System.Service.CheckOutService;

@Controller
public class CheckOutController {

	@Autowired
	CheckOutService service;

	@PostMapping("/checkout")
	public ModelAndView savecheckoutRecord(@ModelAttribute Checkout checkout) {
		return service.savecheckoutRecord(checkout);
	}

	@GetMapping("/checkout")
	public ModelAndView checkoutPageCall() {
		return new ModelAndView("/checkout");
	}
}
