package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Alias("schoolcomment")
@Data
public class SchoolComment {
	private Integer schoolcommentnum;
	private String schoolcommenttext;
	private Integer schoolcommentgrade;
	private Integer sinum;
	private Integer studentnum;
	private String credate;
	private String moddate;
}
