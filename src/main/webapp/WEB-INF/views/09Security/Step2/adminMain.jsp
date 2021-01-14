<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
<div class="container">
	<h2>스프링 시큐리티 Step2</h2>
	<h3>관리자 메인 페이지입니다.</h3>
	<h4>필요권한 :ADMIN 만 접근가능</h4>
	<h4>사용자 아이디 : ${user_id }</h4>
	<form:form method="post" action="${pageContext.request.contextPath }/security2/logout">
	<input type="submit" value="로그아웃">
	</form:form>
	<jsp:include page="/resources/common_link.jsp"/>
</div>
</body>
</html>