package com.bdi.sc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdi.sc.service.CIService;
import com.bdi.sc.vo.CIVO;
import com.bdi.sc.vo.STVO;

@Controller
public class CIController {

	@Autowired
	CIService cs;
	
	@GetMapping(value="/cis")
	public @ResponseBody List<CIVO> selectCIList(@RequestBody CIVO ci) {
		return cs.selectCIList(ci);
	}
	@GetMapping(value="/cis/{cnum}")
	public @ResponseBody CIVO selectCI(@PathVariable int cnum) {
		return cs.selectCI(cnum);
	}
	@PostMapping(value="/cis")
	public @ResponseBody int insertCI(@RequestBody CIVO ci) {
		return cs.insertCI(ci);
	}
	@PutMapping(value="/cis")
	public @ResponseBody int updateCI(@RequestBody CIVO ci) {
		return cs.updateCI(ci);
	}
	@DeleteMapping(value="/cis/{cinum}")
	public @ResponseBody int deleteCI(@PathVariable int cnum) {
		return cs.deleteCI(cnum);
	}
}
