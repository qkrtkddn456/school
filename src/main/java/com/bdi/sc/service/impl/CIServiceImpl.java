package com.bdi.sc.service.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.CIDAO;
import com.bdi.sc.service.CIService;
import com.bdi.sc.vo.CIVO;
import com.bdi.sc.vo.PIVO;

@Repository
public class CIServiceImpl implements CIService {

	@Autowired
	private CIDAO cdao;
	
	@Override
	public List<CIVO> selectCIList(CIVO ci) {
		return cdao.selectCIList(ci);
	}

	@Override
	public CIVO selectCI(int cnum) {
		return cdao.selectCI(cnum);
	}

	@Override
	public int insertCI(CIVO ci) {
		return cdao.insertCI(ci);
	}

	@Override
	public int updateCI(CIVO ci) {
		return cdao.updateCI(ci);
	}

	@Override
	public int deleteCI(int cnum) {
		return cdao.deleteCI(cnum);
	}

}
