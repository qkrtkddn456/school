package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.STDAO;
import com.bdi.sc.vo.STVO;

import lombok.extern.slf4j.Slf4j;

@Repository
@Slf4j
public class STDAOImpl implements STDAO {

	@Autowired
	SqlSession ss;

	@Override
	public List<STVO> selectSTList(STVO st) {
		
		return ss.selectList("com.bdi.sc.ST.selectSTList",st);
	}

	@Override
	public STVO selectST(int stnum) {
		
		return ss.selectOne("com.bdi.sc.ST.selectST",stnum);
	}

	@Override
	public int insertST(STVO st) {
		
		return ss.insert("com.bdi.sc.ST.insertST",st);
	}

	@Override
	public int updateST(STVO st) {
		
		return ss.update("com.bdi.sc.ST.updateST",st);
	}

	@Override
	public int deleteST(int stnum) {
		
		return ss.delete("com.bdi.sc.ST.deleteST",stnum);
	}

	@Override
	public STVO login(STVO st) {
		return ss.selectOne("com.bdi.sc.ST.login",st);
	}


}
