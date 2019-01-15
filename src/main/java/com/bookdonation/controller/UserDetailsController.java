package com.bookdonation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.bookdonation.model.UserDetails;
import com.bookdonation.repository.UserDetailsRepository;

@RestController
@RequestMapping("v1/bookdonation")
public class UserDetailsController {
	@Autowired
	private UserDetailsRepository userDetailsRepository;

	@PostMapping("userDetails")
	public String postUserDetails(@RequestBody UserDetails userDetails) {
		userDetailsRepository.save(userDetails);
	return "Successfully posted";
	
	}
	
	@GetMapping("test")
	public String test() {
		return "WORKING!!! Good to go";
	}
}
