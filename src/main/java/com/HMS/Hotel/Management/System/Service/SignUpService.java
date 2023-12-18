package com.HMS.Hotel.Management.System.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;
import com.HMS.Hotel.Management.System.Dao.SignUpDao;
import com.HMS.Hotel.Management.System.Entity.User;

@Service
public class SignUpService {
	@Autowired
	SignUpDao dao;

	public ModelAndView saveRecord(@ModelAttribute User user) {

		return dao.saveRecord(user);
	}

}
