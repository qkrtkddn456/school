package com.bdi.sc.service;

import com.bdi.sc.vo.STVO;

public interface stService {

	public STVO getSTVO(Integer st);
	public int insertST(STVO st);
	public int updateST(STVO st);
	public int deleteST(int st);
}
