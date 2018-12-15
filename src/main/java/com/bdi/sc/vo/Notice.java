package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Alias("notice")
@Data
public class Notice {

	private Integer noticenum;
	private String noticetitle;
	private String noticetext;
	private Integer noticeviews;
	private Integer studentnum;
	private String credate;
	private String moddate;
}
