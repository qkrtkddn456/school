package com.bdi.sc.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdi.sc.service.STService;
import com.bdi.sc.vo.STVO;

@Controller
public class STController {

	STService sts;
	
	@GetMapping(value="/sts")
	public @ResponseBody List<STVO> selectSTList(STVO st) {
		return sts.selectSTList(st);
	}
	@GetMapping(value="/sts/{stnum}")
	public @ResponseBody STVO selectST(@PathVariable int stnum) {
		return sts.selectST(stnum);
	}
	@PostMapping(value="/sts")
	public @ResponseBody int insertST(STVO st) {
		return sts.insertST(st);
	}
	@PutMapping(value="/sts")
	public @ResponseBody int updateST(STVO st) {
		return sts.updateST(st);
	}
	@DeleteMapping(value="/sts/{stnum}")
	public @ResponseBody int deleteST(@PathVariable int stnum) {
		return sts.deleteST(stnum);
	}
}
