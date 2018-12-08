package com.bdi.sc.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdi.sc.service.STService;
import com.bdi.sc.vo.STVO;

import lombok.extern.slf4j.Slf4j;

@Controller

public class STController {

	@Autowired
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
	public @ResponseBody Map<String, Object> login(@RequestBody STVO st, HttpSession hSession) {
		Map<String, Object> rMap = sts.login(st);
		if("1".equals(rMap.get("login"))) {
			hSession.setAttribute("user", rMap.get("user"));
			hSession.setAttribute("ses", 1);
		}
		return rMap;
	}
	@GetMapping(value="/logout")
	public String logout(HttpSession hSession) {
		hSession.invalidate();
		return "sc/mainhome";
	}
}
