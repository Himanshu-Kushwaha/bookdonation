package com.bookdonation.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bookdonation.model.UserDetails;
import com.bookdonation.repository.UserDetailsRepository;


@Service
public class LoginService {
	
	@Autowired
	private UserDetailsRepository userDetailsRepository;

	public boolean validateUser(String name, String password) {
		UserDetails userDetails= userDetailsRepository.findByemailAddress(name);
		if(userDetails.getPassword().equals(password)) {
			return true;
		}
		else
			return false;
	}

}
