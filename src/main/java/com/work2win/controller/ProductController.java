package com.work2win.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import org.springframework.web.servlet.view.InternalResourceViewResolver;
@Controller
public class ProductController {
	
	
	
	@GetMapping("/prod")
	public String prodSample() {
		method();
		return "home";
	}
	
	public void method() {}

}
