package com.bdi.sc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdi.sc.service.stService;
import com.bdi.sc.vo.STVO;

@Controller
public class stController {
	
	@Autowired
	private stService sts;
	
	@GetMapping(value="school{st}")
	public @ResponseBody STVO getstvo(@PathVariable Integer st) {
		return sts.getSTVO(st);
	}
	
	@PostMapping(value="school{stnum}")
	public @ResponseBody int intsertSchool(@RequestBody STVO st,@PathVariable Integer stnum) {
		return sts.insertST(st);
	}
	
	@PutMapping(value="school{stnum}")
	public @ResponseBody int updateSchool(@RequestBody STVO st,@PathVariable Integer stnum) {
		return sts.updateST(st);
	}
	
	@DeleteMapping(value="school{stnum}")
	public @ResponseBody int deleteSchool(@RequestBody STVO st,@PathVariable Integer stnum) {
		return sts.deleteST(stnum);
	}
	

}
