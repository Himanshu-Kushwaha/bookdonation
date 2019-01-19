package com.bookdonation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.bookdonation.model.UserDetails;
import com.bookdonation.repository.UserDetailsRepository;

@RestController
public class UpdateUserDetails {
	@Autowired
	UserDetailsRepository userDetailsRepository;

	@PutMapping("update/{userId}")
	public String updateUserDetails(@PathVariable("userId") Integer userId) {
		return "hi";
	}
	
//	@GetMapping("userDetail/{userId}")
//	public String getUserDetails(@PathVariable("userId") Integer userId) {
//		UserDetails userDetails=userDetailsRepository.findByuserId(userId);
//		System.out.println(userDetails.getEmailAddress());
//		
//		return userDetails.getEmailAddress();
//	}
	
//	@RequestMapping(value="/userDetail/{userId}", method = RequestMethod.GET)
//	public String getUserDetails(@PathVariable("userId") Integer userId, ModelMap model){
//        return "UserProfile";
//    }

	
	
	
	
}
