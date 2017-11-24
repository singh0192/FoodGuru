package com.rein.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SearchController {
	
	@RequestMapping(value="/searchReview")
	public ModelAndView getSearchPage(){
		return new ModelAndView("search");
	}

}
