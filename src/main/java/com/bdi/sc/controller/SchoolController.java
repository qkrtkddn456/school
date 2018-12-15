package com.bdi.sc.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
		return "school/schoolinfolist";
	}
	
	@GetMapping("/school/{sinum}")
	public String selectSchool(@PathVariable Integer sinum, Model model) {
		model.addAttribute("school",sis.selectSchool(sinum));
		return "school/schoolinfo";
	}
	@GetMapping("/schoolad/{school_name}")
	public @ResponseBody Map<String,List<SchoolInfo>> goScAddress(@PathVariable String school_name, Model model){
//		model.addAttribute("scList",sis.selectSchoolAddress(school_name));
//		model.addAttribute("search",school_name);
		Map<String,List<SchoolInfo>> map = new HashMap<String,List<SchoolInfo>>();
		map.put("scList", sis.selectSchoolAddress(school_name));
		
		return map;
	}
	
	
	
// ajax 방식
//	@GetMapping("/school/{sinum}")
//	public @ResponseBody SchoolInfo selectSchool(@PathVariable Integer sinum) {
//		return sis.selectSchool(sinum);
//	}
}