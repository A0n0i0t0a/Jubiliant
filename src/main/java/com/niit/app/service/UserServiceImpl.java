package com.niit.app.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.app.model.User;


@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private com.niit.app.dao.UserDAO UserDAO;
	
	
	@Override
	@Transactional
	public User checkUser(User theUser) {
		return UserDAO.checkUser(theUser);	
	}

}
