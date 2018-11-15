package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Data
@Alias("ci")
public class CIVO {

	private Integer cnum;
	private String ctext;
	private Integer pnum;
	private Integer stnum;
}
