package com.bdi.sc.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.STDAO;
import com.bdi.sc.service.STService;
import com.bdi.sc.vo.STVO;

@Service
public class STServiceImpl implements STService {

	@Autowired
	STDAO sdao;
	@Override
	public List<STVO> selectSTList(STVO st) {
		// TODO Auto-generated method stub
		return sdao.selectSTList(st);
	}

	@Override
	public STVO selectST(int stnum) {
		// TODO Auto-generated method stub
		return sdao.selectST(stnum);
	}

	@Override
	public int insertST(STVO st) {
		// TODO Auto-generated method stub
		return sdao.insertST(st);
	}

	@Override
	public int updateST(STVO st) {
		// TODO Auto-generated method stub
		return sdao.updateST(st);
	}

	@Override
	public int deleteST(int stnum) {
		// TODO Auto-generated method stub
		return sdao.deleteST(stnum);
	}

	@Override
	public int login(STVO st) {
		// TODO Auto-generated method stub
		return sdao.login(st);
	}
}
