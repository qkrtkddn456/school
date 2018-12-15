package com.bdi.sc.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.BoardDAO;
import com.bdi.sc.dao.StudentDAO;
import com.bdi.sc.service.BoardService;
import com.bdi.sc.vo.Board;

@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	BoardDAO bdao;
	@Autowired
	StudentDAO sdao;
	
	
	/*
	 * studentnum을 이용해 studentname을가져오기 위해
	 * boardlist에 한꺼번에 담아서 보낸다
	 * for안에서  map에담아서 add한다 
	 */
	@Override 
	public List<Map<String,Object>> selectBoardList(Board board) {
		List<Map<String,Object>> boardlistmap = new ArrayList<Map<String,Object>>();
		List<Board> boardlist = bdao.selectBoardList(board);
		for(int i=0; i<boardlist.size(); i++) {	
			Map<String,Object> rMap = new HashMap<String,Object>();
			Integer studentnum = boardlist.get(i).getStudentnum();
			rMap.put("boardnum", boardlist.get(i).getBoardnum());
			rMap.put("boardtitle", boardlist.get(i).getBoardtitle());
			rMap.put("boardtext", boardlist.get(i).getBoardtext());
			rMap.put("boardviews", boardlist.get(i).getBoardviews());
			rMap.put("studentnum", studentnum);
			rMap.put("credate", boardlist.get(i).getCredate());
			rMap.put("moddate", boardlist.get(i).getModdate());
			rMap.put("studentname",sdao.selectST(studentnum).getStudentname());
			boardlistmap.add(rMap);
		}
		return boardlistmap;
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
	public int deleteBoard(Integer boardnum,Integer studentnum) {
		// 
		return bdao.deleteBoard(boardnum,studentnum);
	}

}
