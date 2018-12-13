package com.bdi.sc.dao;

import java.util.List;

import com.bdi.sc.vo.SchoolComment;

public interface SchoolCommentDAO {

	public List<SchoolComment> selectSCList(SchoolComment sc);
	public SchoolComment selectSC(Integer scnum);
	public int insertSC(SchoolComment sc);
	public int updateSC(SchoolComment sc);
	public int deleteSC(Integer scnum);
}
