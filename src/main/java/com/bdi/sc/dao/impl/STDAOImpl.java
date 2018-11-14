package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.STDAO;
import com.bdi.sc.vo.STVO;

@Repository
public class STDAOImpl implements STDAO {

	@Autowired
	SqlSession ss;

	@Override
	public List<STVO> selectSTList(STVO st) {
		// TODO Auto-generated method stub
		return ss.selectList("com.bdi.sc.ST.selectSTList",st);
	}

	@Override
	public STVO selectST(int stnum) {
		// TODO Auto-generated method stub
		return ss.selectOne("com.bdi.sc.ST.selectST",stnum);
	}

	@Override
	public int insertST(STVO st) {
		// TODO Auto-generated method stub
		return ss.insert("com.bdi.sc.ST.insertST",st);
	}

	@Override
	public int updateST(STVO st) {
		// TODO Auto-generated method stub
		return ss.update("com.bdi.sc.ST.updateST",st);
	}

	@Override
	public int deleteST(int stnum) {
		// TODO Auto-generated method stub
		return ss.delete("com.bdi.sc.ST.deleteST",stnum);
	}

}
