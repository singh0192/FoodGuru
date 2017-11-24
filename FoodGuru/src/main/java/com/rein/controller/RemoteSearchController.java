package com.rein.controller;

import java.util.Scanner;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RemoteSearchController {
	
	@RequestMapping(value="/searchQuestion")
	public String getAnswer(@RequestParam("question") String question){
		
		System.out.println("Question: "+question);
		Scanner sc= new Scanner(System.in);
		return sc.nextLine();
	}

}
