package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.NoticeDAO;
import com.bdi.sc.vo.Notice;

@Repository
public class NoticeDAOImpl implements NoticeDAO {

	@Autowired
	SqlSession ss;
	
	@Override
	public List<Notice> selectNoticeList(Notice notice) {
		// 
		return ss.selectList("com.bdi.sc.NOTICE.selectNoticeList",notice);
	}

	@Override
	public Notice selectNotice(Integer noticenum) {
		// 
		return ss.selectOne("com.bdi.sc.NOTICE.selectNotice",noticenum);
	}

	@Override
	public int insertNotice(Notice notice) {
		// 
		return ss.insert("com.bdi.sc.NOTICE.insertNotice",notice);
	}

	@Override
	public int updateNotice(Notice notice) {
		
		return ss.update("com.bdi.sc.NOTICE.updateNotice",notice);
	}

	@Override
	public int deleteNotice(Integer noticenum) {
		// 
		return ss.delete("com.bdi.sc.NOTICE.deleteNotice",noticenum);
	}

}
