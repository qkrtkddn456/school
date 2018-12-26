package com.bdi.sc.vo;

public class Page {
	private Integer page = 1;
	private Integer start=0;
	private Integer totalcnt=0;
	private Integer countList = 7;
	private Integer countPage = 10;
	private Integer totalPage;
	private Integer startPage;
	private Integer endPage;
	
	
	
	public Integer getStartPage() {
		return startPage;
	}
	public void setStartPage(Integer startPage) {
		this.startPage = startPage;
	}
	public Integer getEndPage() {
		return endPage;
	}
	public void setEndPage(Integer endPage) {
		this.endPage = endPage;
	}
	public Integer getTotalPage() {
		return totalPage;
	}
	public void setTotalPage(Integer totalPage) {
		this.totalPage = totalPage;
	}
	public Integer getPage() {
		return page;
	}
	public void setPage(Integer page) {
		this.page = page;
	}
	public Integer getStart() {
		start = (page - 1) * countList;
		return start;
	}
	public void setStart(Integer start) {
		this.start = start;
	}
	public Integer getTotalcnt() {
		return totalcnt;
	}
	public void setTotalcnt(Integer totalcnt) {
		this.totalcnt = totalcnt;
	}
	@Override
	public String toString() {
		return "Page [page=" + page + ", start=" + start + ", totalcnt=" + totalcnt + ", countList=" + countList
				+ ", totalPage=" + totalPage + ", startPage=" + startPage + ", endPage=" + endPage + "]";
	}
	
	public void pageCount() {
		if(totalcnt ==null) {
			//오류처리 필요
		}
		totalPage = totalcnt / countList;
		if(totalcnt % countList >0) {
			this.totalPage ++;
		}
		if(totalPage < page) {
			page = totalPage;
		}
		startPage = ((page-1)/10) * 10 +1;
		endPage = startPage + countPage-1;
		
		for (int iCount = startPage; iCount <= endPage; iCount++) {
		    System.out.print(" " + iCount + " ");
		}
	}
	
	
	public static void main(String[] agrs) {
		Page pi = new Page();
		pi.setTotalcnt(25);
		pi.setPage(5);
		pi.pageCount();
	}
	
}
