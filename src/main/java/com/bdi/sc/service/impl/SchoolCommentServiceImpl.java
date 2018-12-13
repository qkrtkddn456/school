package com.bdi.sc.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.SchoolCommentDAO;
import com.bdi.sc.service.SchoolCommentService;
import com.bdi.sc.vo.SchoolComment;

@Service
public class SchoolCommentServiceImpl implements SchoolCommentService {

	@Autowired
	SchoolCommentDAO scdao;
	
	@Override
	public List<SchoolComment> selectSCList(SchoolComment sc) {
		// 
		return scdao.selectSCList(sc);
	}

	@Override
	public SchoolComment selectSC(Integer scnum) {
		// 
		return scdao.selectSC(scnum);
	}

	@Override
	public int insertSC(SchoolComment sc) {
		// 
		return scdao.insertSC(sc);
	}

	@Override
	public int updateSC(SchoolComment sc) {
		// 
		return scdao.updateSC(sc);
	}

	@Override
	public int deleteSC(Integer scnum) {
		// 
		return scdao.deleteSC(scnum);
	}

}
