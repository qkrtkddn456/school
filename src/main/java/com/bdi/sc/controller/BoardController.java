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

import com.bdi.sc.service.BoardService;
import com.bdi.sc.vo.Board;
import com.bdi.sc.vo.Board;

@Controller
public class BoardController {

	@Autowired
	BoardService bs;
	
	@GetMapping(value="/board")
	public String selectPIList(Board board,Model model) {
		model.addAttribute("boardlist",bs.selectBoardList(board));
		return "board/freeboardlist";
	}
	@GetMapping(value="/board/{boardnum}")
	public String selectPI(@PathVariable Integer boardnum, Model model) {
		model.addAttribute("board",bs.selectBoard(boardnum));
		model.addAttribute("student",bs.selectStudentName(bs.selectBoard(boardnum).getStudentnum()));
		return "board/freeboard";
	}
	
	@PostMapping(value="/board")
	public @ResponseBody int insertPI(@RequestBody Board board) {
		return bs.insertBoard(board);
	}
	
	@PutMapping(value="/board")
	public @ResponseBody int updatePI(@RequestBody Board board) {
		return bs.updateBoard(board);
	}
	
	@DeleteMapping(value="/board/{boardnum}")
	public @ResponseBody int deletePI(@PathVariable Integer boardnum,@PathVariable Integer studentnum) {
		return bs.deleteBoard(boardnum,studentnum);
	}
}
