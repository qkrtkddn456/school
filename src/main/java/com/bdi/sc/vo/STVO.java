package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Data
@Alias("st")
public class STVO {

	private Integer stnum;
	private String stname;
	private String stschool;
	private String stid;
	private String stpwd;
	
}
