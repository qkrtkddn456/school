package com.bdi.sc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdi.sc.service.NoticeService;
import com.bdi.sc.vo.Notice;

@Controller
public class NoticeController {

	@Autowired
	NoticeService ns;
	
	@GetMapping(value="/notice")
	public String selectNoticeList(Notice notice,Model model) {
		model.addAttribute("noticelist",ns.selectNoticeList(notice));
		return "board/noticelist";
	}
	@GetMapping(value="/notice/{noticenum}")
	public String selectNotice(@PathVariable Integer noticenum, Model model) {
		model.addAttribute("notice",ns.selectNotice(noticenum));
		return "board/notice";
	}
	
	@PostMapping(value="/notice")
	public @ResponseBody int insertNotice(@RequestBody Notice notice) {
		return ns.insertNotice(notice);
	}
	
	@PutMapping(value="/notice")
	public @ResponseBody int updateNotice(@RequestBody Notice notice) {
		return ns.updateNotice(notice);
	}
	
	@DeleteMapping(value="/notice/{noticenum}")
	public @ResponseBody int deleteNotice(@PathVariable Integer noticenum) {
		return ns.deleteNotice(noticenum);
	}
}
