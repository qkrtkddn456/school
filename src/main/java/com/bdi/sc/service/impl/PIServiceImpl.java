package com.bdi.sc.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.PIDAO;
import com.bdi.sc.service.PIService;
import com.bdi.sc.vo.PIVO;

@Service
public class PIServiceImpl implements PIService {

	@Autowired
	private PIDAO pd;
	
	@Override
	public List<PIVO> selectPIList() {
		return pd.selectPIList();
	}

	@Override
	public PIVO selectPI(Integer pnum) {
		return pd.selectPI(pnum);
	}

	@Override
	public int insertPI(PIVO pi) {
		return pd.insertPI(pi);
	}

	@Override
	public int updatePI(PIVO pi) {
		return pd.updatePI(pi);
	}

	@Override
	public int deletePI(Integer pnum) {
		return pd.deletePI(pnum);
	}

}
