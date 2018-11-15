package com.bdi.sc.service;

import java.util.List;

import com.bdi.sc.vo.CIVO;
import com.bdi.sc.vo.PIVO;


public interface CIService {

	public List<CIVO> selectCIList(CIVO ci);
	public CIVO selectCI(int cnum);
	public int insertCI(CIVO ci);
	public int updateCI(CIVO ci);
	public int deleteCI(int cnum);
}
