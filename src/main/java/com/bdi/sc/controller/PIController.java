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

import com.bdi.sc.service.PIService;
import com.bdi.sc.vo.PIVO;

@Controller
public class PIController {

	@Autowired
	private PIService ps;
	
	@GetMapping(value="/pis")
	public @ResponseBody List<PIVO> selectPIList(PIVO pi) {
		return ps.selectPIList(pi);
	}
	
	@GetMapping(value="/pis/{pnum}")
	public @ResponseBody PIVO selectPI(@PathVariable Integer pnum) {
		return ps.selectPI(pnum);
	}
	
	@PostMapping(value="/pis/{pnum}")
	public @ResponseBody int insertPI(@RequestBody PIVO pi) {
		return ps.insertPI(pi);
	}
	
	@PutMapping(value="/pis/{pnum}")
	public @ResponseBody int updatePI(@RequestBody PIVO pi) {
		return ps.updatePI(pi);
	}
	
	@DeleteMapping(value="/pis/{pnum}")
	public @ResponseBody int deletePI(@PathVariable Integer pnum) {
		return ps.deletePI(pnum);
	}
	
	
	
}
	

