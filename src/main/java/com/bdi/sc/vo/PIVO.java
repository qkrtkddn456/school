package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Data
@Alias("pi")
public class PIVO {
	private Integer pnum;
	private String ptitle;
	private String ptext;
	private Integer pgrade;
	private Integer pviews;
	private Integer stnum;
}
