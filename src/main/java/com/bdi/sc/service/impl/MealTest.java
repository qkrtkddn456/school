package com.bdi.sc.service.impl;

import java.io.IOException;

public class MealTest {

	public static void main(String[] agrs) throws IOException {
		
		MealsServiceImpl test = new MealsServiceImpl();
		
		System.out.println(test.getMealsList().get(200));
	}
}
