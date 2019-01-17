package com.bookdonation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.bookdonation.model.BookDetails;
import com.bookdonation.model.UserDetails;
import com.bookdonation.repository.BookDetailsRepository;
import com.bookdonation.repository.UserDetailsRepository;
@Controller
@RestController
@RequestMapping("v1/bookdonation")
public class UserDetailsController {
	@Autowired
	private UserDetailsRepository userDetailsRepository;
	
	@Autowired
	private BookDetailsRepository bookDetailsRepository;

	@PostMapping("userDetails")
	public String postUserDetails(@RequestBody UserDetails userDetails) {
		userDetailsRepository.save(userDetails);
	return "Successfully posted";
	
	}
	@PostMapping("bookDetails")
	public String PostBookDetails(@RequestBody BookDetails bookDetails) {
		bookDetailsRepository.save(bookDetails);
		
		return "Successfully inserted into database and inserted value is: "+bookDetailsRepository.findById(bookDetails.getIsbnNumber()).toString();
	}
	
	
	@GetMapping("test")
	public String test() {
		return "WORKING!!! Good to go";
	}
	}

