package com.bdi.sc.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bdi.sc.service.MealsService;
import com.bdi.sc.vo.Meals;

@Controller
public class MealsController {

	@Autowired
	MealsService ms;
	
	//크롤링 하는 매핑
	@GetMapping("/zmfhffld/meals")
	public @ResponseBody List<Meals> getMealsList() throws IOException{
		return ms.getMealsList();
	}
	//세이브 하는 매핑
	@PostMapping("/zmfhffld/meals")
	public @ResponseBody int saveMealsList() throws IOException{
		return ms.saveMealsList();
	}
	@PostMapping("/meals")
	public @ResponseBody Meals selectMeals(@RequestBody Meals meal)  {
		return ms.selectMeals(meal);
	}
}	
