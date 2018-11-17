package com.bdi.sc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SearchController {

	
	@GetMapping(value="/search")
	public @ResponseBody String test(@RequestBody String str) {
		System.out.println(str);
		
		return str;
	}
	
}
