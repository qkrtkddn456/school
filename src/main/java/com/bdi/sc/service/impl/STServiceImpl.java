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

		return sdao.selectSTList(st);
	}

	@Override
	public STVO selectST(int stnum) {

		return sdao.selectST(stnum);
	}

	@Override
	public int insertST(STVO st) {

		return sdao.insertST(st);
	}

	@Override
	public int updateST(STVO st) {

		return sdao.updateST(st);
	}

	@Override
	public int deleteST(int stnum) {

		return sdao.deleteST(stnum);
	}

	@Override
	public Map<String,String> login(STVO st) {
		Map<String, String> rMap = new HashMap<String,String>();
		
		STVO login = sdao.login(st);
		if(login == null) {
			rMap.put("msg", "아이디와 비밀번호를 확인해주세요");
		}else {
			rMap.put("msg", login.getStname() + "님 환영합니다");
		}
		return rMap;
	}
}
