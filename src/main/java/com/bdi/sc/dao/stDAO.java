package com.bdi.sc.dao;

import com.bdi.sc.vo.STVO;

public interface stDAO {

	public STVO getSTVO(Integer st);
	public int insertST(STVO st);
	public int updateST(STVO st);
	public int deleteST(int st);
}
