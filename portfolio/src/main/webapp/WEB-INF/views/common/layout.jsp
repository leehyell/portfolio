<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title><t:insertAttribute name="title"/></title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="./css/reset.css">
		<link rel="stylesheet" href="./css/common.css">
	</head>
	<body>
		<div class="section_whole">
			<header class="header_section">
				<t:insertAttribute name="top"/>
			</header>
			<div class="body_section">
				<div class="main_whole">
					<t:insertAttribute name="body"/>
				</div>
			</div>
		</div>
		<footer class="footer_section">
			<t:insertAttribute name="footer"/>
		</footer>
		<!-- alert 팝업 -->
		<div class="common_fixed_bg"></div>
		<div class="common_alert_whole common_pop">
			<div class="common_alert_box">
				<p class="common_alert_title">타이틀</p>
				<p class="common_alert_subtxt">서브타이틀</p>
				<div class="common_fixed_btn_whole">
					<button type="button" onclick="commonHide()" class="common_fixed_btn">확인</button>
				</div>
			</div>
		</div>
		<div class="common_confirm_whole common_pop">
			<div class="common_confirm_box">
				<p class="common_confirm_title">타이틀</p>
				<p class="common_confirm_subtxt">서브타이틀</p>
				<div class="common_fixed_btn_whole">
					<button type="button" onclick="commonHide()" class="common_fixed_btn">닫기</button>
					<button type="button" onclick="confirmOk()" class="common_fixed_btn">확인</button>
				</div>
			</div>
		</div>
	</body>
</html>
