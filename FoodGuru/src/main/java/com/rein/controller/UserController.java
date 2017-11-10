package com.rein.controller;

import javax.servlet.http.Cookie;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.rein.model.User;

@Controller
@SessionAttributes("user")
public class UserController {
	
	@RequestMapping(value="/Login")
	public ModelAndView login(@RequestParam String loginName, @RequestParam String password){
		ModelAndView mv = new ModelAndView();
		if(loginName.equalsIgnoreCase("adi") && password.equalsIgnoreCase("123")){
			mv.setViewName("central");
			mv.addObject("user", new User(loginName,password));
			return mv;
		}
		else{
			mv.setViewName("login");
			mv.addObject("error", "Incorrect Credentials");
			return mv;
		}
	}

}
