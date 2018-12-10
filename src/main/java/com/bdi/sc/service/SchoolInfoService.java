package com.bdi.sc.service;

import java.util.List;

import com.bdi.sc.vo.SchoolInfo;

public interface SchoolInfoService {

	public List<SchoolInfo> selectSchoolList(String school_name);

	public List<String> selectSchool(Integer sinum);
}
