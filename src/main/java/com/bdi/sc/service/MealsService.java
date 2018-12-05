package com.bdi.sc.service;

import java.io.IOException;
import java.util.List;

import com.bdi.sc.vo.Meals;

public interface MealsService {

	public List<Meals> getMealsList()throws IOException;
	public int saveMealsList() throws IOException;
	public Meals getMeals(Meals meal) throws IOException;
}
