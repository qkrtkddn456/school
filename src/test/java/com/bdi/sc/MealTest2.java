/*package com.bdi.sc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.bdi.sc.vo.Meals;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class MealTest2 {

	public static void main(String[] args) throws IOException {

		 String url = "https://www.meatwatch.go.kr/biz/bm/sel/schoolListPopup.do";
			List<Meals> meals = new ArrayList<Meals>(); 
			int temp = 0;	
			long start = System.currentTimeMillis(); //시작하는 시점 계산
			for(int i=1; i<=257; i++) {
				Document doc = Jsoup.connect(url)
			            .data("criteria", "pageIndex="+i)
			            .data("bsnmNm", "%EA%B3%A0%EB%93%B1%ED%95%99%EA%B5%90")
			            .post();
				Elements trEles = doc.select("div.ellipsis>table>tbody>tr");
				for(Element tr:trEles) {
					Meals meal = new Meals();
					meal.setMealcode(tr.child(2).text());
					meal.setMealschool(tr.child(1).text());
					meal.setMealaddress(tr.child(3).text());
					meal.setMnum(Integer.parseInt(tr.child(0).text()));
					meals.add(meal);	
					temp ++;
				}
			}
			System.out.println(temp);
			long end = System.currentTimeMillis(); //프로그램이 끝나는 시점 계산
			System.out.println( "실행 시간 : " + ( end - start )/1000.0 +"초"); //실행 시간 계산 및 출력
	}
}
*/