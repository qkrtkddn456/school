package com.bdi.sc.dao.impl;

import java.util.List;

import org.apache.ibatis.executor.BatchResult;
import org.apache.ibatis.session.ExecutorType;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bdi.sc.dao.MealsDAO;
import com.bdi.sc.vo.Meals;

import lombok.extern.slf4j.Slf4j;

@Repository
@Slf4j
public class MealsDAOImpl implements MealsDAO {

	@Autowired
	SqlSession ss;

	@Autowired
	SqlSessionFactory ssf;

	@Override
	public int saveMeals(List<Meals> meals) {
		SqlSession sqlSession = ssf.openSession(ExecutorType.BATCH);
		long startTime = System.currentTimeMillis();
		List<BatchResult> brList = null;
		try {
			for (Meals meal : meals) {
				sqlSession.update("com.bdi.sc.MEALS.saveMeals", meal);
			}
		} finally {
			brList = sqlSession.flushStatements();
			sqlSession.commit();
			sqlSession.close();
		}

		long endTime = System.currentTimeMillis();
		long resutTime = endTime - startTime;
		log.info("트랜젝션 배치" + " 소요시간  : " + resutTime / 1000 + "(s)");
		if(brList==null) {
			return 0;
		}
		log.info("BatchResult=>{}",brList.get(0));
		return brList.size();
	}

	@Override
	public List<Meals> selectMealsList(List<Meals> Meals) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Meals selectMeal(Meals meal) {
		// TODO Auto-generated method stub
		return ss.selectOne("com.bdi.sc.MEALS.selectMeals",meal);
	}

}
