package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.BCommentDAO;
import com.bdi.sc.vo.BComment;

@Repository
public class BCommentDAOImpl implements BCommentDAO {

	@Autowired
	SqlSession ss;
	
	@Override
	public List<BComment> selectBCList(BComment bc) {
		
		return ss.selectList("com.bdi.sc.BCOMMENT.selectBCommentList",bc);
	}

	@Override
	public BComment selectBC(Integer bcnum) {
		
		return ss.selectOne("com.bdi.sc.BCOMMENT.selectBComment",bcnum);
	}

	@Override
	public int insertBC(BComment bc) {
		
		return ss.insert("com.bdi.sc.BCOMMENT.insertBComment",bc);
	}

	@Override
	public int updateBC(BComment bc) {
		
		return ss.update("com.bdi.sc.BCOMMENT.updateBComment",bc);
	}

	@Override
	public int deleteBC(Integer bcnum) {
		
		return ss.delete("com.bdi.sc.BCOMMENT.deleteBComment",bcnum);
	}

}
