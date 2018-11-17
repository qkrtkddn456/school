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
		int idc = this.idcheck(st);
		if(idc == 0) {
			return sdao.insertST(st);
		}else {
			return 2;
		}
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
	public Map<String,Object> login(STVO st) {
		Map<String, Object> rMap = new HashMap<String,Object>();
		
		STVO user = sdao.login(st);
		rMap.put("user", user);
		if(user == null) {
			rMap.put("login", "0");
			rMap.put("msg", "아이디와 비밀번호를 확인해주세요");
		}else {
			rMap.put("login", "1");
			rMap.put("msg", user.getStname() + "님 환영합니다");
		}
		return rMap;
	}

	@Override
	public int idcheck(STVO stid) {
		// TODO Auto-generated method stub
		return sdao.idcheck(stid);
	}
}
