package com.bdi.sc.dao;

import java.util.List;

import com.bdi.sc.vo.Meals;

public interface MealsDAO {

	public int saveMeals(List<Meals> meals);
	public List<Meals> selectMealsList(List<Meals> Meals);
	public Meals selectMeal(Meals meal);
}
