package com.bdi.sc.service;

import java.util.List;

import com.bdi.sc.vo.SchoolComment;

public interface SchoolCommentService {

	public List<SchoolComment> selectSCList(SchoolComment sc);
	public SchoolComment selectSC(Integer scnum);
	public int insertSC(SchoolComment sc);
	public int updateSC(SchoolComment sc);
	public int deleteSC(Integer scnum);
}
