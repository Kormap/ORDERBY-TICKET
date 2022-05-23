<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>게시물 내용 보기</h1>
	<br>
	<div class="test">
		<div class="reservation_no">예약번호 : ${reservation_no}</div>
		<div class="reservation_nowdate">예약날짜 : ${list.reservation_nowdate}</div>
		<div class="member_id">유저아이디 : ${list.member_id}</div>
		<div class="s_date">영화 시간 : ${list.s_date}</div>
		<div class="location_no">예약 장소 : ${list.location_no}</div>
		<div class="movie_name">영화 이름 : ${list.movie_name}</div>
		
		
	</div>
</body>
</html>