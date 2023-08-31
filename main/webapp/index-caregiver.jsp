<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>SC 스위트케어</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<style>
.conB_content {
	text-align: center;
}

.box:hover {
	transform: scale(1.1);
	transition: 0.1s linear;
}

.conB_content> img {
	height: 10rem;
}

.wrapper.style2 .box {
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 2rem;
    gap: 2rem;
}

.box .content {
    padding: 0 !important;
}
</style>
<%@ include file="/header-import.jsp"%>
</head>

<body>
	<%@ include file="/header.jsp"%>
	
	<!-- Banner -->
	<section class="banner full">
		<article>
		<%int num = (int) (Math.random() * 4 + 1); %>
		<img src="images/slide0<%=num %>.jpg" alt="" />
			<div class="inner">
				<header>
					<p>
						A free responsive web site template by <a
							href="https://templated.co">TEMPLATED</a>
					</p>
					<h2>Suite Care</h2>
				</header>
			</div>
		</article>
	</section>

	<!-- One -->
	<section id="one" class="wrapper style2">
		<div class="inner">
			<div class="grid-style">

				<div>
					<div class="box"
					<% if(m_id == null) { %>
						onclick="location.href='./member/login'"
						<% } else { %>
						onclick="location.href='./member/main'"
						<% } %>
						style="cursor: pointer;">
						<div class="conB_content">
							<img src="./assets/images/main-booking.png">
						</div>
						<div class="content">
							<header class="align-center">
								<p>피간병인</p>
								<h2>예약 신청 리스트</h2>
							</header>
						</div>
					</div>
				</div>

				<div>
					<div class="box" 
					<% if(g_id == null) { %>onclick="location.href='careGiver/caregiverLogin.jsp'"

						<% } else { %>onclick="location.href='careGiver/gMain.jsp'"
							<% } %>
						style="cursor: pointer;">
						<div class="conB_content">
							<img src="./assets/images/main-caretaker.png">
						</div>
						<div class="content">
							<header class="align-center">
								<p>피간병인</p>
								<h2>피간병인 등록하기</h2>
							</header>
						</div>
					</div>
				</div>

				<div>
					<div class="box"
					<% if(m_id == null) { %>
						onclick="location.href='./member/login'"
						<% } else { %>
						onclick="location.href='./member/main'"
						<% } %>
						style="cursor: pointer;">
						<div class="conB_content">
							<img src="./assets/images/main-reslist.png">
						</div>
						<div class="content">
							<header class="align-center">
								<p>피간병인</p>
								<h2>예약 확정 리스트</h2>
							</header>
						</div>
					</div>
				</div>

				<div>
					<div class="box" 
					<% if(g_id == null) { %>
						onclick="location.href='careGiver/caregiverLogin.jsp'"
						<% } else { %>
						onclick="location.href='careGiver/gMain.jsp'"
						<% } %>
						style="cursor: pointer;">
						<div class="conB_content">
							<img src="./assets/images/main-clock.png">
						</div>
						<div class="content">
							<header class="align-center">
								<p>피간병인</p>
								<h2>빠른 매칭 서비스</h2>
							</header>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>

	<%@ include file="/footer.jsp"%>

</body>
</html>
