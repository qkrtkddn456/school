package com.bdi.sc.dao;

import java.util.List;

import com.bdi.sc.vo.Board;

public interface BoardDAO {
	public List<Board> selectBoardList(Board board);
	public Board selectBoard(Integer boardnum);
	public int insertBoard(Board board);
	public int updateBoard(Board board);
	public int deleteBoard(Integer boardnum);
	public int selectBoardCount(Board board) ;
}
