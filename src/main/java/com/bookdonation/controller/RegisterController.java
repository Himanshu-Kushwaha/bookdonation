package com.bookdonation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.bookdonation.model.UserDetails;
import com.bookdonation.repository.UserDetailsRepository;

@Controller
public class RegisterController {
	@Autowired
	private  UserDetailsRepository userDetailsRepository;
	 @RequestMapping(value="/Register", method = RequestMethod.GET) 
	public String  showRegisterPage(ModelMap model)
	  {
		return "Register"; 
	  }
	  
	  @PostMapping
	  @RequestMapping(value="/Register", method = RequestMethod.POST) 
	 
	  public String showLoginPage(ModelMap model, @RequestParam String firstName, @RequestParam String lastName,@RequestParam String email,@RequestParam int mobile,@RequestParam String address,@RequestParam int pincode,@RequestParam String pass,@RequestParam String UserType ){
		UserDetails userDetails = new UserDetails(firstName,lastName,email,mobile,address,pincode,pass,UserType);
	  System.out.println(firstName +" "+ lastName);
	  System.out.println(userDetails.toString());
	 
			userDetailsRepository.save(userDetails);
		return "login";
	  }	 
}
