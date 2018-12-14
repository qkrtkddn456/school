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

import com.bdi.sc.service.BoardService;
import com.bdi.sc.vo.Board;
import com.bdi.sc.vo.Board;

@Controller
public class BoardController {

	@Autowired
	BoardService bs;
	
	@GetMapping(value="/board")
	public @ResponseBody List<Board> selectPIList(Board board) {
		return bs.selectBoardList(board);
	}
	@GetMapping(value="/board/{boardnum}")
	public @ResponseBody Board selectPI(@PathVariable Integer boardnum) {
		return bs.selectBoard(boardnum);
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
	public @ResponseBody int deletePI(@PathVariable Integer boardnum) {
		return bs.deleteBoard(boardnum);
	}
}
