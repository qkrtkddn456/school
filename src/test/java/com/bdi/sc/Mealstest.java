package com.bdi.sc;

import java.util.List;

import com.bdi.sc.api.School;
import com.bdi.sc.api.SchoolException;
import com.bdi.sc.api.SchoolMenu;
import com.bdi.sc.api.SchoolSchedule;

public class Mealstest {
	public static void main(String[] args) {
		
		School api = new School(School.Type.HIGH, School.Region.SEOUL, "B100000465");
	
		try {
		    List<SchoolMenu> menu = api.getMonthlyMenu(2017, 4);
		    List<SchoolSchedule> schedule = api.getMonthlySchedule(2017, 4);
	
		    // 2017년 4월 22일 저녁 급식 식단표
		    System.out.println(menu.get(21).dinner);
	
		    // 2017년 4월 16일 학사일정
		    System.out.println(schedule.get(15));
	
		} catch (SchoolException e) {
		    e.printStackTrace();
		}
	}
}
