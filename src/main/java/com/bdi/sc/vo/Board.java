package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Alias("board")
@Data
public class Board {
	private Integer boardnum;
	private String boardtitle;
	private String boardtext;
	private Integer boardviews;
	private Integer studentnum;
	private String credate;
	private String moddate;
	private StudentInfo st;
	private Page page;
}
