package com.bdi.sc.service;

import java.util.List;
import java.util.Map;

import com.bdi.sc.vo.STVO;

public interface STService {
	public List<STVO> selectSTList(STVO st);
	public STVO selectST(int stnum);
	public int insertST(STVO st);
	public int updateST(STVO st);
	public int deleteST(int stnum);
	public Map<String, Object> login(STVO st);
	public int idcheck(STVO stid);
}
