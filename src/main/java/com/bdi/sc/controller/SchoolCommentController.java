package com.bdi.sc.controller;

import java.util.List;

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

import com.bdi.sc.service.SchoolCommentService;
import com.bdi.sc.vo.SchoolComment;
import com.bdi.sc.vo.SchoolComment;

@Controller
public class SchoolCommentController {

	@Autowired
	SchoolCommentService scs;
	
	@GetMapping(value="/scs")
	public @ResponseBody List<SchoolComment> selectPIList(SchoolComment sc) {
		return scs.selectSCList(sc);
	}
	
	@GetMapping(value="/scs/{scnum}")
	public @ResponseBody SchoolComment selectPI(@PathVariable Integer scnum) {
		return scs.selectSC(scnum);
	}
	
	@PostMapping(value="/scs")
	public @ResponseBody int insertPI(@RequestBody SchoolComment sc) {
		return scs.insertSC(sc);
	}
	
	@PutMapping(value="/scs")
	public @ResponseBody int updatePI(@RequestBody SchoolComment sc) {
		return scs.updateSC(sc);
	}
	
	@DeleteMapping(value="/scs/{scnum}")
	public @ResponseBody int deletePI(@PathVariable Integer scnum) {
		return scs.deleteSC(scnum);
	}
	
}
