package com.bdi.sc.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.SchoolInfoDAO;
import com.bdi.sc.service.SchoolInfoService;
import com.bdi.sc.vo.SchoolInfo;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class SchoolInfoServiceImpl implements SchoolInfoService {

	@Autowired
	SchoolInfoDAO sdao;
	@Override
	public List<SchoolInfo> selectSchoolList(String school_name) {
		return sdao.selectSchoolList(school_name);
	}
	@Override
	public SchoolInfo selectSchool(Integer sinum) {
		return sdao.selectSchool(sinum);
	}


}
