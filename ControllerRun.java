package com.klu.SmartCityApplication;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ControllerRun {
	@GetMapping("/home")
		public String method1() {
		return "Smart City Application";
	}
	
}
