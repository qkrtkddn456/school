package com.bdi.sc.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.BCommentDAO;
import com.bdi.sc.service.BCommentService;
import com.bdi.sc.vo.BComment;

@Service
public class BCommentServiceImpl implements BCommentService {

	@Autowired
	BCommentDAO bcdao;
	@Override
	public List<BComment> selectBCList(BComment bc) {
		// 
		return bcdao.selectBCList(bc);
	}

	@Override
	public BComment selectBC(Integer bcnum) {
		// 
		return bcdao.selectBC(bcnum);
	}

	@Override
	public int insertBC(BComment bc) {
		// 
		return bcdao.insertBC(bc);
	}

	@Override
	public int updateBC(BComment bc) {
		// 
		return bcdao.updateBC(bc);
	}

	@Override
	public int deleteBC(Integer bcnum) {
		// 
		return bcdao.deleteBC(bcnum);
	}

}
