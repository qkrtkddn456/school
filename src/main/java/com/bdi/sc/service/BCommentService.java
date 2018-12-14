package com.bdi.sc.service;

import java.util.List;

import com.bdi.sc.vo.BComment;

public interface BCommentService {
	public List<BComment> selectBCList(BComment bc);
	public BComment selectBC(Integer bcnum);
	public int insertBC(BComment bc);
	public int updateBC(BComment bc);
	public int deleteBC(Integer bcnum);
}
