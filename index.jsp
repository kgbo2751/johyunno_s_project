<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Main</title>
		<link rel="stylesheet" href="css/index.css">
		<script src="js/index.js"></script>
	</head>
	<body>
		<form method="get">
			<h1>Traveley</h1>
			<div id="bar"></div>
			<div>	
				<button type="button"><div id="name" onclick="location.href='seoul.jsp'">서울</div><img src="images/seoul.jpg"></button>
				<button type="button"><div id="name" onclick="location.href='busan.jsp'">부산</div><img src="images/busan.jpg"></button>
				<button type="button"><div id="name" onclick="location.href='incheon.jsp'">인천</div><img src="images/incheon.jpg"></button>
			</div>
			<div>
				<button type="button"><div id="name" onclick="location.href='gyeongju.jsp'">경주</div><img src="images/gyeongju.jpg"></button>
				<button type="button"><div id="name" onclick="location.href='jeonju.jsp'">전주</div><img src="images/jeonju.jpg"></button>
				<button type="button"><div id="name" onclick="location.href='jejudo.jsp'">제주도</div><img src="images/jejudo.jpg"></button>
			</div>
		</form>
	</body>
</html>
