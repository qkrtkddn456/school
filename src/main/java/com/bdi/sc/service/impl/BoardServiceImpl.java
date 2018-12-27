package com.bdi.sc.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.BoardDAO;
import com.bdi.sc.dao.StudentDAO;
import com.bdi.sc.service.BoardService;
import com.bdi.sc.vo.Board;

import com.bdi.sc.vo.PageInfo;

@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	BoardDAO bdao;
	@Autowired
	StudentDAO sdao;
	
	
	
	@Override 
	public List<Board> selectBoardList(Board board) {
//		Page p = new Page();
//		if(board.getPage() == null) {
//			board.setPage(p);
//			return bdao.selectBoardList(board);
//		}
//		p.setTotalcnt(bdao.selectBoardCount(board));
//		p.pageCount();
		if(board.getPage() == null) {
			PageInfo pi = new PageInfo();
			board.setPage(pi);
			return bdao.selectBoardList(board);
		}
		PageInfo pi = board.getPage();
		pi.setTotalCnt(bdao.selectBoardCount(board));
		pi.pageCount();
		board.setPage(pi);
		return bdao.selectBoardList(board);
	}
	
	
	
	
	@Override
	public String selectStudentName(Integer studentnum) {
		return sdao.selectST(studentnum).getStudentname();
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
		return bdao.deleteBoard(boardnum);
	}




	@Override
	public PageInfo selectPage(Board board) {
		PageInfo pi = board.getPage();
		pi.setTotalCnt(bdao.selectBoardCount(board));
		pi.pageCount();
		board.setPage(pi);
		return board.getPage();
	}






	
	
	

}
