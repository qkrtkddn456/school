package com.bdi.sc.service;

import java.util.List;
import java.util.Map;

import com.bdi.sc.vo.Board;

public interface BoardService {

	public  List<Map<String,Object>> selectBoardList(Board board);
	public Board selectBoard(Integer boardnum);
	public int insertBoard(Board board);
	public int updateBoard(Board board);
	public int deleteBoard(Integer boardnum, Integer studentnum);
	public String selectStudentName(Integer studentnum);
}
