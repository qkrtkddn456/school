package com.bdi.sc.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.method.annotation.SseEmitter;

import com.bdi.sc.service.STService;
import com.bdi.sc.vo.STVO;

@Controller
public class STController {

	@Autowired
	STService sts;
	
	@GetMapping(value="/sts")
	public @ResponseBody List<STVO> selectSTList(@RequestBody STVO st) {
		return sts.selectSTList(st);
	}
	@GetMapping(value="/sts/{stnum}")
	public @ResponseBody STVO selectST(@PathVariable int stnum) {
		return sts.selectST(stnum);
	}
	@PostMapping(value="/sts")
	public @ResponseBody int insertST(@RequestBody STVO st) {
		return sts.insertST(st);
	}
	@PutMapping(value="/sts")
	public @ResponseBody int updateST(@RequestBody STVO st) {
		return sts.updateST(st);
	}
	@DeleteMapping(value="/sts/{stnum}")
	public @ResponseBody int deleteST(@PathVariable int stnum) {
		return sts.deleteST(stnum);
	}
	@PostMapping(value="/login")
	public @ResponseBody Map<String, String> login(@RequestBody STVO st) {
		return sts.login(st);
	}
}