package com.HMS.Hotel.Management.System.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Entity.Book;
import com.HMS.Hotel.Management.System.Service.BookService;

@Controller
public class BookController {
	@Autowired
	BookService service;

	@PostMapping("/book")
	public ModelAndView saveBookRecord(@ModelAttribute Book book) {
		return service.saveBookRecord(book);
	}

	@GetMapping("/book")
	public ModelAndView bookPageCall() {
		return new ModelAndView("/book");
	}
}
