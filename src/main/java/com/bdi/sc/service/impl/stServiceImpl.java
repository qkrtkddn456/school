package com.bdi.sc.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.stDAO;
import com.bdi.sc.service.stService;
import com.bdi.sc.vo.STVO;

@Service
public class stServiceImpl implements stService {
	
	@Autowired
	private stDAO stdao;
	
	@Override
	public STVO getSTVO(Integer st) {
		return stdao.getSTVO(st);
	}

	@Override
	public int insertST(STVO st) {
		return stdao.insertST(st);
	}

	@Override
	public int updateST(STVO st) {
		return stdao.updateST(st);
	}

	@Override
	public int deleteST(int st) {
		return stdao.deleteST(st);
	}

}
