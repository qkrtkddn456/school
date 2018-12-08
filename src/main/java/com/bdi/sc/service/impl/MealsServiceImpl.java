package com.bdi.sc.service.impl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bdi.sc.dao.MealsDAO;
import com.bdi.sc.service.MealsService;
import com.bdi.sc.vo.Meals;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class MealsServiceImpl implements MealsService {
	private String url = "https://www.meatwatch.go.kr/biz/bm/sel/schoolListPopup.do";

	@Autowired
	MealsDAO mdao;
	
	//급식코드 크롤링
	@Override
	public List<Meals> getMealsList() throws IOException {
		List<Meals> meals = new ArrayList<Meals>();
		for (int i = 2201; i <= 2208; i++) {
			Document doc = Jsoup.connect(url)//.data("criteria", "pageIndex="+ i+"&bsnmNm=%EC%A4%91%ED%95%99%EA%B5%90" )
					.data("criteria", "pageIndex="+ i )
					.post();
			Elements trEles = doc.select("div.ellipsis>table>tbody>tr");
			for (Element tr : trEles) {
				if(tr.child(1).text().indexOf("유치원")!=-1) continue;
				if(tr.child(1).text().indexOf("North")!=-1) continue;
				Meals meal = new Meals();
				meal.setMealcode(tr.child(2).text());
				meal.setMealschool(tr.child(1).text());
				meal.setMealaddress(tr.child(3).text());
				meal.setMnum(Integer.parseInt(tr.child(0).text()));
				meals.add(meal);
				log.info("page=>{}",i);
			}
			if(i%100==0) {
				mdao.saveMeals(meals);
				meals.clear();
			}
		}
		return meals;
	}

	@Override
	public int saveMealsList() throws IOException {

		return mdao.saveMeals(getMealsList());
	}
	
	//경기도 고양시 일산서구 가좌1로 43 (가좌동,가좌고등학교)
	@Override
	public Meals selectMeals(Meals meal)  {
		String add = meal.getMealaddress();
		return mdao.selectMeal(meal);
	}

}
