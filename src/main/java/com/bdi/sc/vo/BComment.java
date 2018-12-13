package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Alias("bcomment")
@Data
public class BComment {

	private Integer bcommentnum;
	private String bcommenttext;
	private Integer studentnum;
	private Integer boardnum;
}
