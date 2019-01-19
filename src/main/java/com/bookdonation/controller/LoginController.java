package com.bookdonation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.bookdonation.model.UserDetails;
import com.bookdonation.repository.UserDetailsRepository;
import com.bookdonation.service.LoginService;

@Controller
@SessionAttributes("names")
public class LoginController {
	@Autowired
	LoginService service;
	@Autowired
	UserDetailsRepository userDetailsRepository;
	
	@RequestMapping(value="/userDetail", method = RequestMethod.GET)
	public String getUserDetail(ModelMap model){
		
		
        return "MainPage";
    }

	
	@RequestMapping(value="/login", method = RequestMethod.GET)
	    public String showLoginPage(ModelMap model){
	        return "login";
	    }
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public ModelAndView showWelcomePage(ModelMap model, @RequestParam String emailAddress, @RequestParam String password){

        boolean isValidUser = service.validateUser(emailAddress, password);

        if (!isValidUser) {
            model.put("errorMessage", "Invalid Credentials");
            model.addAttribute("attribute", "login");
            return new ModelAndView("redirect:/login", model);
        }
        UserDetails userDetails=userDetailsRepository.findByemailAddress(emailAddress);
        
        model.put("name", emailAddress);
        model.put("password", password);
//        model.addAttribute("attribute", "login");
        return new ModelAndView("redirect:/userDetail", model);

         
	}	
	@RequestMapping(value="/edit_profile", method = RequestMethod.GET)
	public String getEdit_profile(ModelMap model){
		
		
        return "edit_profile";
    }
		
	}

