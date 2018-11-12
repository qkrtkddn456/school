package com.bdi.sc.dao.impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.stDAO;
import com.bdi.sc.vo.STVO;

@Repository
public class stDAOImpl implements stDAO {
	
	@Autowired
	private SqlSession ss;

	@Override
	public STVO getSTVO(Integer st) {
		return ss.selectOne("com.school.sp.SCHOOL.selectSchool");
	}

	@Override
	public int insertST(STVO st) {
		return ss.insert("com.school.sp.SCHOOL.insertSchool",st);
	}

	@Override
	public int updateST(STVO st) {
		return ss.update("com.school.sp.SCHOOL.updateSchool",st);
	}

	@Override
	public int deleteST(int st) {
		return ss.delete("com.school.sp.SCHOOL.deleteSchool",st);
	}

}
