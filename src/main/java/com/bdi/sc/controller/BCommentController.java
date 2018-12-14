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

import com.bdi.sc.service.BCommentService;
import com.bdi.sc.vo.BComment;

@Controller
public class BCommentController {

	@Autowired
	BCommentService bcs;
	
	@GetMapping(value="/bcomment")
	public @ResponseBody List<BComment> selectPIList(BComment bcomment) {
		return bcs.selectBCList(bcomment);
	}
	@GetMapping(value="/bcomment/{bcommentnum}")
	public @ResponseBody BComment selectPI(@PathVariable Integer bcommentnum) {
		return bcs.selectBC(bcommentnum);
	}
	
	@PostMapping(value="/bcomment")
	public @ResponseBody int insertPI(@RequestBody BComment bcomment) {
		return bcs.insertBC(bcomment);
	}
	
	@PutMapping(value="/bcomment")
	public @ResponseBody int updatePI(@RequestBody BComment bcomment) {
		return bcs.updateBC(bcomment);
	}
	
	@DeleteMapping(value="/bcomment/{bcommentnum}")
	public @ResponseBody int deletePI(@PathVariable Integer bcommentnum) {
		return bcs.deleteBC(bcommentnum);
	}
}
