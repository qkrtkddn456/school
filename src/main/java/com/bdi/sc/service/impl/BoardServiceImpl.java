package com.bdi.sc.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.BoardDAO;
import com.bdi.sc.service.BoardService;
import com.bdi.sc.vo.Board;

@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	BoardDAO bdao;
	@Override
	public List<Board> selectBoardList(Board board) {
		// 
		return bdao.selectBoardList(board);
	}

	@Override
	public Board selectBoard(Integer boardnum) {
		// 
		return bdao.selectBoard(boardnum);
	}

	@Override
	public int insertBoard(Board board) {
		// 
		return bdao.insertBoard(board);
	}

	@Override
	public int updateBoard(Board board) {
		// 
		return bdao.updateBoard(board);
	}

	@Override
	public int deleteBoard(Integer boardnum) {
		// 
		return bdao.deleteBoard(boardnum);
	}

}
