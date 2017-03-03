package com.example;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@RequestMapping("/helloRest")
	public String sayHello() {
		return "hello world";
	}

	@RequestMapping("/adminRest")
	public String sayHelloAdmin() {
		return "hello admin";
	}

}
