package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.SchoolInfoDAO;
import com.bdi.sc.vo.SchoolInfo;

@Repository
public class SchoolInfoDAOImpl implements SchoolInfoDAO {

	@Autowired
	SqlSession ss;
	@Override
	public List<SchoolInfo> selectSchoolList(String school_name) {
		return ss.selectList("com.bdi.sc.SCHOOLINFO.selectSchoolList", school_name);
	}
	@Override
	public SchoolInfo selectSchool(Integer sinum) {
		return ss.selectOne("com.bdi.sc.SCHOOLINFO.selectSchool",sinum);
	}
	
	
}
