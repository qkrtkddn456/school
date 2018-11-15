package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.CIDAO;
import com.bdi.sc.vo.CIVO;
import com.bdi.sc.vo.PIVO;

@Repository
public class CIDAOImpl implements CIDAO {

	@Autowired
	private SqlSession ss;
	
	@Override
	public List<CIVO> selectCIList(CIVO ci) {
		return ss.selectList("com.bdi.sc.CI.selectCIList",ci);
	}

	@Override
	public CIVO selectCI(int cnum) {
		return ss.selectOne("com.bdi.sc.CI.selectCI",cnum);
	}

	@Override
	public int insertCI(CIVO ci) {
		return ss.insert("com.bdi.sc.CI.insertCI",ci);
	}

	@Override
	public int updateCI(CIVO ci) {
		return ss.update("com.bdi.sc.CI.updateCI",ci);
	}

	@Override
	public int deleteCI(int cnum) {
		return ss.delete("com.bdi.sc.CI.deleteCI",cnum);
	}

}
