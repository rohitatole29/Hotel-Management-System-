package com.HMS.Hotel.Management.System.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Dao.BookDao;
import com.HMS.Hotel.Management.System.Entity.Book;

@Service
public class BookService {
	@Autowired
	BookDao dao;

	public ModelAndView saveBookRecord(@ModelAttribute Book book) {
		return dao.saveBookRecord(book);
	}
}
