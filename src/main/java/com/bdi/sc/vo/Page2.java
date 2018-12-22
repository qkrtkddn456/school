package com.bdi.sc.vo;

public class Page2 {
	private Integer totalCount = 25;
	private Integer countList = 10;
	private Integer countPage = 10;
	private Integer page = 1;
	private Integer totalPage = totalCount / countList;
	private Integer startPage = ((page - 1) / 10) * 10 +1;
	private Integer endPage = startPage + countPage -1;
	
	public void pageCount(){
		if(totalCount % countList >0) {
			totalPage ++;
		}
		if(totalPage < page) {
			page = totalPage;
		}
		for(int iCount = startPage; iCount <= endPage; iCount++) {
			System.out.println(" " + iCount + " ");
		}
		
	}
	
	
}
