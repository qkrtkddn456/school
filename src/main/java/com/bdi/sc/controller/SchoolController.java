package com.bdi.sc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdi.sc.service.SchoolInfoService;
import com.bdi.sc.vo.SchoolInfo;

@Controller
public class SchoolController {

	@Autowired
	SchoolInfoService sis;
	
	@GetMapping("/schools/{school_name}")
	public String goScList(@PathVariable String school_name, Model model){
		model.addAttribute("scList",sis.selectSchoolList(school_name));
		model.addAttribute("search",school_name);
		return "sc/list";
	}
	
	
	@GetMapping("/school/{sinum}")
	public String selectSchool(@PathVariable Integer sinum, Model model) {
		model.addAttribute("school",sis.selectSchool(sinum));
		return "sc/comment";
	}
	
// ajax 방식
//	@GetMapping("/school/{sinum}")
//	public @ResponseBody SchoolInfo selectSchool(@PathVariable Integer sinum) {
//		return sis.selectSchool(sinum);
//	}
}
