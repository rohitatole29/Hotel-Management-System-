package com.HMS.Hotel.Management.System.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HotelPageController {

	@RequestMapping("/index")
	public ModelAndView indexCall() {
		return new ModelAndView("index");
	}

	@RequestMapping("/about")
	public ModelAndView aboutPageCall() {
		return new ModelAndView("/about");
	}

	@RequestMapping("/blog-details")
	public ModelAndView blogPageCall() {
		return new ModelAndView("/blog-details");
	}

	@RequestMapping("/gallery")
	public ModelAndView galleryPageCall() {
		return new ModelAndView("/gallery");
	}

	@RequestMapping("/reservation")
	public ModelAndView reservationPageCall() {
		return new ModelAndView("/reservation");
	}

	@RequestMapping("/restaurant")
	public ModelAndView restaurantPageCall() {
		return new ModelAndView("/restaurant");
	}

	@RequestMapping("/room-details")
	public ModelAndView roomPageCall() {
		return new ModelAndView("/room-details");
	}

	@RequestMapping("/service-details")
	public ModelAndView servicePageCall() {
		return new ModelAndView("/service-details");
	}

}
