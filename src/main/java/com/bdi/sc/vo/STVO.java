package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Data
@Alias("st")
public class STVO {

	private Integer stnum;
	private String stname;
	private Integer stage;
	private String stschool;
	private Integer stgen;
	private String stid;
	private String stpwd;
}
