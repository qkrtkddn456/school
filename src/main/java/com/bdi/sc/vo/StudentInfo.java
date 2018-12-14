package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Alias("student")
@Data
public class StudentInfo {
	
	private Integer studentnum;
	private String studentname;
	private String studentid;
	private String studentpwd;
	private String schoolname;
	private Integer studentage;
	private Integer studentgender;
	private String studentemail;
	private Integer admin;
	private Integer sinum;
}
