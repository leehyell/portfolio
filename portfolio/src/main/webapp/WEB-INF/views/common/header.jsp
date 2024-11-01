<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<!-- 야구 -->
		<script type="text/javascript">
			function logoClick(){//헤더&푸터 로고 클릭시
				var location = window.location.pathname;//페이지 이름
				if(location == '/sports/'){//메인페이지에서 클릭할 경우
					window.scrollTo({top: 0, behavior: 'smooth'});//스크롤 자동 위로 올리기
				}
				else{//메인페이지 외 다른 페이지에서 클릭할 경우
					window.location.href = 'baseballmain';//메인으로 이동
				}
			}
			/*팝업 구역*/
			//alert 팝업은 디자인이 들어간 div 폼으로 사용 예정. 코드는 아래와 같이 써주세요!!
			//alertShow("타이틀","서브타이틀")
			function alertShow(txt,txt2){//alert 팝업 보이게
				$('.common_fixed_bg').fadeIn(500, function (){
					$(this).show();
				});;
				$('.common_alert_whole').show();
				$('.common_alert_title').html(txt);
				$('.common_alert_subtxt').html(txt2);
			}
			function commonHide(){//전체 팝업 닫기
				$('.common_fixed_bg').fadeOut(500, function (){
					$(this).hide();
				});;
				$('.common_alert_whole').hide();
			}
			$(document).ready(function(){//제이쿼리 필수 준비
			});
		</script>
	</head>
	<body>
	</body>
</html>