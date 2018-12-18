package com.bdi.sc.service;

import java.util.List;
import java.util.Map;

import com.bdi.sc.vo.StudentInfo;

public interface StudentService {

	public List<StudentInfo> selectSTList(StudentInfo student);
	public StudentInfo selectST(int studentnum);
	public int insertST(StudentInfo student);
	public int updateST(StudentInfo student);
	public int deleteST(int studentnum);
	public Map<String, Object> login(StudentInfo student);
	public int idcheck(StudentInfo studentid);
	public int emailcheck(StudentInfo studentemail);
}
