package com.bdi.sc.service;

import java.util.List;

import com.bdi.sc.vo.PIVO;

public interface PIService {

	public List<PIVO> selectPIList();
	public PIVO selectPI(Integer pnum);
	public int insertPI(PIVO pi);
	public int updatePI(PIVO pi);
	public int deletePI(Integer pnum);
}
