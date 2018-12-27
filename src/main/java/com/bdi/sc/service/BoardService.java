package com.bdi.sc.service;

import java.util.List;

import com.bdi.sc.vo.Board;
import com.bdi.sc.vo.PageInfo;

public interface BoardService {

	public  List<Board> selectBoardList(Board board);
	public Board selectBoard(Integer boardnum);
	public int insertBoard(Board board);
	public int updateBoard(Board board);
	public int deleteBoard(Integer boardnum);
	public String selectStudentName(Integer studentnum);
	public PageInfo selectPage(Board board);
}
