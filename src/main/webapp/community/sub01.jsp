<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/global_head.jsp" %>


 <body>
	
	<div id="wrap">
		<%@ include file="../include/top.jsp" %>

		<img src="../images/community/sub_image.jpg" id="main_visual" />

		<div class="contents_box">
			<div class="left_contents">
				
				<%@ include file = "../include/community_leftmenu.jsp" %>
			</div>
			<div class="right_contents">
				<div class="top_title">
					<img src="../images/community/sub01_title.gif" alt="직원자료실" class="con_title" />
					<p class="location"><img src="../images/center/house.gif" />&nbsp;&nbsp;커뮤니티&nbsp;>&nbsp;직원자료실<p>
						
				<%@ include file = "../community/List.jsp" %>
				
				<div class="custom_board">
	<div class="custom_board_wrap">
			
		<table class="boardTable freeboard">
			<thead>
				<tr>
					<!-- 테이블 헤더 -->
					<th>번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>작성일</th>
				</tr>
			</thead>
			
			<tbody>
				<tr>
					<!-- 테이블 헤더 -->
					<td>번호 내용</td>
					<td>제목 내용</td>
					<td>작성자 내용</td>
					<td>작성일 내용</td>
				</tr>
			</tbody>
		</table>
			
		<div class="boardTool">
			<div class="tool_Paging">
				<ul>
					<!-- 테이블 리스트 paging -->
					<%-- <%= BoardPage.pagingStr(totalCount, pageSize, blockPage, pageNum, request.getRequestURI()) %> --%>
				</ul>
			</div>
			
			<div class="tool_Search">
				<form action="" method="get">  
					<select class="searchField">
						<!-- 검색폼 - 셀렉트박스 -->
						<option value="title">제목</option>
						<option value="id">작성자</option>
					</select>
					<div>
						<!-- 검색폼 - 검색부분 -->
						<input type="text" name="searchWord" placeholder="검색어를 입력하세요" value=""/>								
						<button type="submit" value="">검색</button>
					</div>
				</form>							
			</div>
		</div>			
	</div>
</div>


				</div>
			</div>
		</div>
		<%@ include file="../include/quick.jsp" %>
	</div>
	

	<%@ include file="../include/footer.jsp" %>
	
 </body>
</html>
