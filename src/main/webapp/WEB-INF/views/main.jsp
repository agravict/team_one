<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
<style type="text/css">
	.wrap{ display: flex; justfiy-content: center; }
</style>
<!-- <script type="text/javascript">
	$(function(){
		$('#login').click(function(){
			window.location="${path}/login.test";
		});
		
		$('#join').click(function(){
			window.location="${path}/addAccount.test";
		});
	});
</script> -->
</head>
<body>
<!-- 메인페이지 -->
<c:if test="${msg != null}">
   <script type="text/javascript">
      alert("${msg}");
   </script>
</c:if>
<div class="wrap">
<%@ include file="/WEB-INF/views/leftMenu.jsp" %>

MAIN
<!-- 
<div id="login">로그인</div>

<div id="join">회원추가</div>
 -->
<img src="${path}/resources/image/main.png" width=600px/>
</div>
</body>
</html>