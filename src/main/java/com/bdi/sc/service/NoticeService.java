package com.bdi.sc.service;

import java.util.List;

import com.bdi.sc.vo.Notice;

public interface NoticeService {

	public List<Notice> selectNoticeList(Notice notice);
	public Notice selectNotice(Integer noticenum);
	public int insertNotice(Notice notice);
	public int updateNotice(Notice notice);
	public int deleteNotice(Integer noticenum);
}
