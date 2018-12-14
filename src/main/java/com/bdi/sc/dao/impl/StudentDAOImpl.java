package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.StudentDAO;
import com.bdi.sc.vo.StudentInfo;

@Repository
public class StudentDAOImpl implements StudentDAO {

	@Autowired
	SqlSession ss;

	@Override
	public List<StudentInfo> selectSTList(StudentInfo student) {
		
		return ss.selectList("com.bdi.sc.STUDENTINFO.selectStudentList");
	}

	@Override
	public StudentInfo selectST(int studentnum) {
		
		return ss.selectOne("com.bdi.sc.STUDENTINFO.selectStudent",studentnum);
	}

	@Override
	public int insertST(StudentInfo student) {
		
		return ss.insert("com.bdi.sc.STUDENTINFO.insertStudent",student);
	}

	@Override
	public int updateST(StudentInfo student) {
		
		return ss.update("com.bdi.sc.STUDENTINFO.updateStudent",student);
	}

	@Override
	public int deleteST(int studentnum) {
		
		return ss.delete("com.bdi.sc.STUDENTINFO.deleteStudent",studentnum);
	}

	@Override
	public StudentInfo login(StudentInfo student) {
		
		return ss.selectOne("com.bdi.sc.STUDENTINFO.login",student);
	}

	@Override
	public int idcheck(StudentInfo studentid) {
		
		return ss.selectOne("com.bdi.sc.STUDENTINFO.idcheck",studentid);
	}
	

}
