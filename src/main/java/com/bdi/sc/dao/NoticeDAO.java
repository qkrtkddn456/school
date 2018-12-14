package com.bdi.sc.dao;

import java.util.List;

import com.bdi.sc.vo.Notice;

public interface NoticeDAO {

	public List<Notice> selectNoticeList(Notice notice);
	public Notice selectNotice(Integer noticenum);
	public int insertNotice(Notice notice);
	public int updateNotice(Notice notice);
	public int deleteNotice(Integer noticenum);
}
