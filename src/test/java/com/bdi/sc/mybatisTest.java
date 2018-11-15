package com.bdi.sc;

import static org.junit.Assert.*;

import org.apache.ibatis.session.SqlSession;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.bdi.sc.dao.STDAO;
import com.bdi.sc.service.STService;
import com.bdi.sc.vo.STVO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class mybatisTest {

	@Autowired
	private STService dao;
	
	@Test
	public void test() {
		STVO st = new STVO();
		st.setStnum(1);
		st.setStname("dd");
		st.setStage(3);
		st.setStgen(3);
		st.setStid("ddzz");
		st.setStpwd("dfsdf");
		System.out.println(dao.selectSTList(st));
	}

}
