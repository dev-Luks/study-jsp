<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>관리자 홈</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/components/sanitize.css" />
<!-- 아레에 페이지별로 갈아 끼워야할 CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/admin/admin_home.css" />
</head>
<body>
	<!-- header -->
	<jsp:include page="/app/components/adminHeader.jsp"></jsp:include>
	<!-- -------------- header end --------------  -->
	<!-- aside -->
	<jsp:include page="/app/components/adminAside.jsp"></jsp:include>
	<!-- -------------- header end --------------  -->
	<!-- 페이지별로 class 이름 기능에 맞게 재설정 -->
	<main class="module-container">
		<article class="module--welcome">
			<h2 class="welcome__text">안녕하세요!</h2>
			<h2 class="welcome__user-name">관리자님</h2>
		</article>
		<article class="module module--resolution">
			<p class="module__title">
				접속 정보 <span class="text-default-bright header-badge badge-danger">1</span>
			</p>
			<div class="card-body border-top today-table">
				<div class="tt-list">
					전체 접속자 
					<span class="text-danger">1</span> 
					오늘 접속자 
					<span class="text-danger">0</span> 
					어제 접속자 
					<span class="text-danger">0</span>
					현재 접속자 
					<span class="text-danger">0</span>
				</div>
			</div>
		</article>
		<article class="module module--daily-summary">
			<p class="module__title">
				회원 정보<span class="text-default-bright header-badge badge-danger">1</span>
			</p>
			<div class="card-body border-top today-table">
				<div class="tt-list">
					전체 가입자 
					<span class="text-danger">1</span> 
					가입 회원 
					<span class="text-danger">0</span> 
					탈퇴 회원 
					<span class="text-danger">0</span>
				</div>
			</div>
		</article>
		<article class="module module--todo-today">
			<p class="module__title">게시글 현황</p>
			<div class="mBoardList notice">
				<ul>
					<li><a data-gtm="DATA_notice_contents" href="#none"> <strong>[공지사항]
								이용 주의사항</strong></a> <span class="date">2023-01-31</span></li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[홍보게시판] 자바의신 윤민우가 추천하는 따즈아 강의!</a> <span class="date">2023-02-21</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[홍보게시판] 김세윤이 좋아하는 부어치킨 8000원에서 7000원으로 할인중!! </a> <span class="date">2023-02-21</span>
					</li>
					<!-- 스크롤 실험 지워도됨  -->
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[홍보게시판] 스크롤 실험 </a> <span class="date">2023-02-21</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[홍보게시판] 스크롤 실험 </a> <span class="date">2023-02-21</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[홍보게시판] 스크롤 실험 </a> <span class="date">2023-02-21</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[홍보게시판] 스크롤 실험 </a> <span class="date">2023-02-21</span>
					</li>
					<!-- 여기까지 지워도됨! -->
					

				</ul>
			</div>
		</article>
		<article class="module module--monthly-statistics">
			<p class="module__title">배너 신청 현황</p>
			<div class="card-body border-top today-table">
				<div class="tt-list">
					전체 배너 
					<span class="text-danger">3</span> 
					신청수 
					<span class="text-danger">1</span> 
				</div>
			</div>
		</article>
		<article class="module module--new-dispute">
			<p class="module__title">추가하기</p>
		</article>
		<article class="module module--closed-qna">
			<p class="module__title">추가하기</p>
		</article>
		
		<article class="module module--new-articles">
			<p class="module__title">기부 게시판</p>
			<div class="mBoardList notice">
				<ul>
					<li><a data-gtm="DATA_notice_contents" href="#none"> <strong>[공지사항]
								이용 주의사항</strong></a> <span class="date">2023-01-31</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[가전] KoreaIT 컴퓨터 전부 기부합니다.</a> <span class="date">2023-02-17</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[식품] 1교시 끝나고 믹스커피 드실분? </a> <span class="date">2023-02-22</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[가전] 무선 마우스 기부합니다. </a> <span class="date">2023-02-22</span>
					</li>
					<!-- 스크롤 되나 안되나 연습 지워도 됨! -->
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[가전] IT코리아 컴퓨터 전부 기부합니다.</a> <span class="date">2023-02-17</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[식품] 1교시 끝나고 믹스커피 드실분? </a> <span class="date">2023-02-16</span>
					</li>
					<li><a data-gtm="DATA_notice_contents" href="#none">
							[식품] 1교시 끝나고 믹스커피 드실분? </a> <span class="date">2023-02-15</span>
					</li>
					<!-- 주석부터 여기까지 지워도됨!  -->
					
					
				</ul>
			</div>
		</article>
	</main>
</body>
</html>
