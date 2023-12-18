package com.HMS.Hotel.Management.System.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import com.HMS.Hotel.Management.System.Dao.CheckOutDao;
import com.HMS.Hotel.Management.System.Entity.Checkout;

@Service
public class CheckOutService {
	@Autowired
	CheckOutDao dao;

	public ModelAndView savecheckoutRecord(@ModelAttribute Checkout checkout) {
		return dao.savecheckoutRecord(checkout);
	}
}
