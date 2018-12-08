package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Alias("meals")
@Data
public class Meals {
	
	public Integer mnum;
	public String mealschool;
	public String mealcode;
	public String mealaddress;
}
