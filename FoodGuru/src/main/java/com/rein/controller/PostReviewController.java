package com.rein.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PostReviewController {
	
	@RequestMapping("/postReview")
	public ModelAndView getPostReviewPage(){
		return new ModelAndView("postReview");
	}

}
