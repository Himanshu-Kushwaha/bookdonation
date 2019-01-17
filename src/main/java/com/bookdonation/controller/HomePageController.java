package com.bookdonation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class HomePageController {
	
	
	  @RequestMapping(value="/HomePage", method = RequestMethod.GET) public String
	  showLoginPage(ModelMap model)
	  { return "HomePage"; }
	  
	  
	  @RequestMapping(value="/HomePage", method = RequestMethod.POST) public String
	  showWelcome(ModelMap model){
	  
	  
	  return "HomePage"; }
	 
	 
}
