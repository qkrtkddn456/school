package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.SchoolCommentDAO;
import com.bdi.sc.vo.SchoolComment;

@Repository
public class SchoolCommentDAOImpl implements SchoolCommentDAO {

	@Autowired
	SqlSession ss;
	
	@Override
	public List<SchoolComment> selectSCList(SchoolComment sc) {
		
		return ss.selectList("com.bdi.sc.SCHOOLCOMMENT.selectSchoolCommentList",sc);
	}

	@Override
	public SchoolComment selectSC(Integer scnum) {
		
		return ss.selectOne("com.bdi.sc.SCHOOLCOMMENT.selectSchoolComment",scnum);
	}

	@Override
	public int insertSC(SchoolComment sc) {
		
		return ss.insert("com.bdi.sc.SCHOOLCOMMENT.insertSchoolComment",sc);
	}

	@Override
	public int updateSC(SchoolComment sc) {
		
		return ss.update("com.bdi.sc.SCHOOLCOMMENT.updateSchoolComment",sc);
	}

	@Override
	public int deleteSC(Integer scnum) {
		
		return ss.delete("com.bdi.sc.SCHOOLCOMMENT.deleteSchoolComment",scnum);
	}

}
