package com.bdi.sc.dao;

import java.util.List;

import com.bdi.sc.vo.PIVO;


public interface PIDAO {

	public List<PIVO> selectPIList(PIVO pi);
	public PIVO selectPI(Integer pnum);
	public int insertPI(PIVO pi);
	public int updatePI(PIVO pi);
	public int deletePI(Integer pnum);
}
