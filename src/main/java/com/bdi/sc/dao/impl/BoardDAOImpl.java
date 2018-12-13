package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.BoardDAO;
import com.bdi.sc.vo.Board;

@Repository
public class BoardDAOImpl implements BoardDAO {

	@Autowired
	SqlSession ss;
	
	@Override
	public List<Board> selectBoardList(Board board) {
		// 
		return ss.selectList("com.bdi.sc.BOARD.selectBoardList",board);
	}

	@Override
	public Board selectBoard(Integer boardnum) {
		// 
		return ss.selectOne("com.bdi.sc.BOARD.selectBoard",boardnum);
	}

	@Override
	public int insertBoard(Board board) {
		// 
		return ss.insert("com.bdi.sc.BOARD.insertBoard",board);
	}

	@Override
	public int updateBoard(Board board) {
		// 
		return ss.update("com.bdi.sc.BOARD.updateBoard",board);
	}

	@Override
	public int deleteBoard(Integer boardnum) {
		// 
		return ss.delete("com.bdi.sc.BOARD.deleteBoard",boardnum);
	}

}
