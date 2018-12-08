package com.bdi.sc.dao;

import java.util.List;

import com.bdi.sc.vo.SchoolInfo;

public interface SchoolInfoDAO {

	public List<SchoolInfo> selectSchoolList(String school_name);
	public SchoolInfo selectSchool(Integer sinum);
}
