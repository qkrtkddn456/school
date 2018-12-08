package com.bdi.sc.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Alias("school")
@Data
public class SchoolInfo {
	 private Integer sinum;
	 private String city_education;
	 private String regional_education;
	 private String regional;
	 private String disclosure_code;
	 private String school_name;
	 private Integer school_code;
	 private String establishment;
	 private String school_characteristics;
	 private String branch_division;
	 private String establishment_type;
	 private String weekly;
	 private Integer school_anniversary;
	 private Integer establishment_date;
	 private Integer court_code;
	 private String address;
	 private String detailed_address;
	 private Integer zip_code;
	 private Integer roadname_code;
	 private String roadname_address;
	 private String roadname_detailed_address;
	 private double latitude;
	 private double longitude;
	 private String phone_number;
	 private String fax_number;
	 private String homepage;
	 private String coeducation_division;
}
