package com.bookdonation.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bookdonation.model.UserDetails;
import com.bookdonation.repository.UserDetailsRepository;

import antlr.collections.List;

@Service
public class LoginService {
	
	@Autowired
	private UserDetailsRepository userDetailsRepository;

	public boolean validateUser(String name, String password) {
		// TODO Auto-generated method stub
		ArrayList<UserDetails> _list =  (ArrayList<UserDetails>) userDetailsRepository.findAll();
		
		
		System.out.println(_list);
		
		return name.equalsIgnoreCase("in28minutes")
                && password.equalsIgnoreCase("dummy");
		
	}

}
