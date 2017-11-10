package com.rein.ReAttribution;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages={"com.rein.*"})
public class FoodGuruApplication {

	public static void main(String[] args) {
		SpringApplication.run(FoodGuruApplication.class, args);
	}
}
