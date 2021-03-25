package com.helloword.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("objetivo")
public class Controller1 {

	@GetMapping
	public String definirObjetivo() {
		return "Essa semana aprenderemos sobre Spring Boot e trabalhar com API.";
	}
	
}
