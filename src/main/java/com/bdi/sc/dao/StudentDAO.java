package com.bdi.sc.dao;

import java.util.List;

import com.bdi.sc.vo.StudentInfo;

public interface StudentDAO {

	public List<StudentInfo> selectSTList(StudentInfo student);
	public StudentInfo selectST(int studentnum);
	public int insertST(StudentInfo student);
	public int updateST(StudentInfo student);
	public int deleteST(int studentnum);
	public StudentInfo login(StudentInfo student);
	public int idcheck(StudentInfo student);	
}
