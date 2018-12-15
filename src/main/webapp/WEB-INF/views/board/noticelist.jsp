<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<title>학교 정보 통합 알리미</title>
<style>

.ContentTitle {
	border-bottom: 1px solid #CCC;
	color: black;
	margin: -10px 0 0 0;
}

.ContentTitle h1 {
	width: 980px;
	margin: 0 0 0 480px;
	line-height: 1.0;
	font-size: 30px;
	padding: 27px 0 23px 0;
	line-height: 1.0;
}


.col-md-3 {
	margin: 20px 0 0 1070px;
	width: 400px;
}

.col-md-9 {
	margin: 20px 0 0 540px;
}

.table {
	width: 900px;
}
</style>
</head>
<body>
	<div class="ContentTitle">
		<h1 class="Title2">공지사항</h1>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<form action="#" method="get">
					<div class="input-group">
						<input class="form-control" id="system-search" name="q"
							placeholder="" required> <span class="input-group-btn">
							<button type="submit" class="btn btn-default">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</span>
					</div>
				</form>
			</div>
			<div class="col-md-9">
				<table class="table table-list-search">
					<thead>
						<tr>
							<th>번호</th>
							<th>제목</th>
							<th>작성일</th>
						</tr>
					</thead>
					<c:forEach var="item" items="${noticelist}">
						<tbody>
							<tr onclick="location.href='/uri/board/notice'"
								style="cursor: pointer;">
								<td>${item.noticenum}</td>
								<td>${item.noticetitle}</td>
								<td>${item.noticetext}</td>
							</tr>
						</tbody>
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
	<script>
		
		$(document)
				.ready(
						function() {
							var activeSystemClass = $('.list-group-item.active');

							//something is entered in search form
							$('#system-search')
									.keyup(
											function() {
												var that = this;
												// affect all table rows on in systems table
												var tableBody = $('.table-list-search tbody');
												var tableRowsClass = $('.table-list-search tbody tr');
												$('.search-sf').remove();
												tableRowsClass
														.each(function(i, val) {

															//Lower text for case insensitive
															var rowText = $(val)
																	.text()
																	.toLowerCase();
															var inputText = $(
																	that)
																	.val()
																	.toLowerCase();
															if (inputText != '') {
																$(
																		'.search-query-sf')
																		.remove();
																tableBody
																		.prepend('<tr class="search-query-sf"><td colspan="6"><strong>Searching for: "'
																				+ $(
																						that)
																						.val()
																				+ '"</strong></td></tr>');
															} else {
																$(
																		'.search-query-sf')
																		.remove();
															}

															if (rowText
																	.indexOf(inputText) == -1) {
																//hide rows
																tableRowsClass
																		.eq(i)
																		.hide();

															} else {
																$('.search-sf')
																		.remove();
																tableRowsClass
																		.eq(i)
																		.show();
															}
														});
												//all tr elements are hidden
												if (tableRowsClass
														.children(':visible').length == 0) {
													tableBody
															.append('<tr class="search-sf"><td class="text-muted" colspan="6">No entries found.</td></tr>');
												}
											});
						});
	</script>