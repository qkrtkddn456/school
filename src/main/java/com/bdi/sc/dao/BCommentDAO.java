package com.bdi.sc.dao;

import java.util.List;

import com.bdi.sc.vo.BComment;

public interface BCommentDAO {

	public List<BComment> selectBCList(BComment bc);
	public BComment selectBC(Integer bcnum);
	public int insertBC(BComment bc);
	public int updateBC(BComment bc);
	public int deleteBC(Integer bcnum);
}
