package com.bdi.sc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
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
	public @ResponseBody List<SchoolInfo> selectSchoolList(@PathVariable String school_name){
		return sis.selectSchoolList(school_name);
	}
	@GetMapping("/school/{sinum}")
	public @ResponseBody List<String> selectSchool(@PathVariable Integer sinum) {
		return sis.selectSchool(sinum);
	}
}
