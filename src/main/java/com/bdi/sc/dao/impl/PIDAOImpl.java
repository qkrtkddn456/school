package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.PIDAO;
import com.bdi.sc.vo.PIVO;

@Repository
public class PIDAOImpl implements PIDAO {

	@Autowired
	private SqlSession ss;
	
	@Override
	public List<PIVO> selectPIList() {
		return ss.selectList("com.bdi.sc.PI.selectPIList");
	}

	@Override
	public PIVO selectPI(Integer pnum) {
		return ss.selectOne("com.bdi.sc.PI.selectPI",pnum);
	}

	@Override
	public int insertPI(PIVO pi) {
		return ss.insert("com.bdi.sc.PI.insertPI", pi);
	}

	@Override
	public int updatePI(PIVO pi) {
		return ss.update("com.bdi.sc.PI.updatePI",pi);
	}

	@Override
	public int deletePI(Integer pnum) {
		return ss.delete("com.bdi.sc.PI.deletePI",pnum);
	}

}
