package com.klu.SmartCityApplication;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.GetMapping;

import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class Controller1 {
	@GetMapping
	public String home() {
		return "home";
	}
	@GetMapping("/about")
	public String aboutUs() {
		return "aboutUs";
	}
	@GetMapping("/contact")
	public String contactUs()
	{
		return "contactUs";
	}
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	@GetMapping("/signup")
	public String signUp() {
		return "signUp";
	}
	@GetMapping("/feedback")
	public String feedback(){
		
		return "feedback";
	}
	
	}
	
