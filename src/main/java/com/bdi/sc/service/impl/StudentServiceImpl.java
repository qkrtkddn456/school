package com.bdi.sc.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.StudentDAO;
import com.bdi.sc.service.StudentService;
import com.bdi.sc.vo.StudentInfo;

@Service
public class StudentServiceImpl implements StudentService {

	@Autowired
	StudentDAO stdao;
	@Override
	public List<StudentInfo> selectSTList(StudentInfo student) {
		
		return stdao.selectSTList(student);
	}

	@Override
	public StudentInfo selectST(int studentnum) {
		
		return stdao.selectST(studentnum);
	}

	@Override
	public int insertST(StudentInfo student) {
		int idc = this.idcheck(student);
		if(idc == 0) {
			return stdao.insertST(student);
		}else {
			return 2;
		}
	}

	@Override
	public int updateST(StudentInfo student) {
		
		return stdao.updateST(student);
	}

	@Override
	public int deleteST(int studentnum) {
		
		return stdao.deleteST(studentnum);
	}

	@Override
	public Map<String, Object> login(StudentInfo student) {
		Map<String, Object> rMap = new HashMap<String,Object>();
		StudentInfo user = stdao.login(student);
		rMap.put("user", user);
		if(user == null) {
			rMap.put("login", "0");
			rMap.put("msg", "아이디와 비밀번호를 확인해주세요");
		}else {
			rMap.put("login", "1");
			rMap.put("msg", user.getStudentname() + "님 환영합니다");
		}
		return rMap;
	}

	@Override
	public int idcheck(StudentInfo studentid) {
		
		return stdao.idcheck(studentid);
	}

}
