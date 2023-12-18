package com.HMS.Hotel.Management.System.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Dao.ContactDao;
import com.HMS.Hotel.Management.System.Entity.Contact;

@Service
public class ContactService {

	@Autowired
	ContactDao dao;

	public ModelAndView contactRecord(@ModelAttribute Contact contact) {

		return dao.contactRecord(contact);
	}
}
