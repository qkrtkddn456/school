package com.bdi.sc.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.NoticeDAO;
import com.bdi.sc.service.NoticeService;
import com.bdi.sc.vo.Notice;

@Service
public class NoticeServiceImpl implements NoticeService {

	@Autowired
	NoticeDAO ndao;
	@Override
	public List<Notice> selectNoticeList(Notice notice) {
		// 
		return ndao.selectNoticeList(notice);
	}
	
	
	@Override
	public Notice selectNotice(Integer noticenum) {
		// 
		return ndao.selectNotice(noticenum);
	}

	@Override
	public int insertNotice(Notice notice) {
		// 
		return ndao.insertNotice(notice);
	}

	@Override
	public int updateNotice(Notice notice) {
		// 
		return ndao.updateNotice(notice);
	}

	@Override
	public int deleteNotice(Integer noticenum) {
		// 
		return ndao.deleteNotice(noticenum);
	}

}
