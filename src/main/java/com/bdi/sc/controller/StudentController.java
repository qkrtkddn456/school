package com.bdi.sc.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdi.sc.service.StudentService;
import com.bdi.sc.vo.StudentInfo;

@Controller
public class StudentController {

	@Autowired
	StudentService sts;
	
	@GetMapping(value="/student")
	public @ResponseBody List<StudentInfo> selectSTList(StudentInfo student) {
		return sts.selectSTList(student);
	}
	@GetMapping(value="/student/{studentnum}")
	public @ResponseBody StudentInfo selectST(@PathVariable int studentnum) {
		return sts.selectST(studentnum);
	}
	@PostMapping(value="/student")
	public @ResponseBody int insertST(@RequestBody StudentInfo student) {
		return sts.insertST(student);
	}
	@PutMapping(value="/student")
	public @ResponseBody int updateST(@RequestBody StudentInfo student) {
		return sts.updateST(student);
	}
	@DeleteMapping(value="/student/{studentnum}")
	public @ResponseBody int deleteST(@PathVariable int studentnum) {
		return sts.deleteST(studentnum);
	}
	@PostMapping(value="/login2")
	public @ResponseBody Map<String, Object> login(@RequestBody StudentInfo student, HttpSession hSession) {
		Map<String, Object> rMap = sts.login(student);
		if("1".equals(rMap.get("login"))) {
			hSession.setAttribute("user", rMap.get("user"));
			hSession.setAttribute("ses", 1);
		}
		return rMap;
	}
	@GetMapping(value="/logout2")
	public String logout(HttpSession hSession) {
		hSession.invalidate();
		return "sc/mainhome";
	}
}
