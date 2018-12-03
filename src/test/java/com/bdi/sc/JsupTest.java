package com.bdi.sc;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

public class JsupTest {
	public static void main(String[] args) {
		try {
			String connUrl = "https://www.meatwatch.go.kr/biz/bm/sel/schoolListPopup.do";			
			Document doc = Jsoup.connect(connUrl).post();

			System.out.println(doc.toString());
			
		}catch(IOException e) {
			e.printStackTrace();
		}
	}
	
}
