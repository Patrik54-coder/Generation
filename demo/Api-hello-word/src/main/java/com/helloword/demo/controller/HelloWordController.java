package com.helloword.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Hello")
public class HelloWordController {
	
	@GetMapping
	public String Hello () {
		return "Hello Word!";
	}
	
}
