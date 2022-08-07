<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="/css/include/Header.css">
</head>

<body>
	<header>
		<div class="header-inner">
		
			<h1>Community</h1>
			
			<div class="header-search-area">
				<input 
					type="text" 
					class="search"
				/>
			</div>
			
			<div class="header-button-area">
				<button class="post">글쓰기</button>
				<button class="sign_in">로그인</button>
			</div>
			
			<div class="login-info">
			
				<c:if test="${not empty userName}">
					<div class="mt-5 mr-4">
						<span>${userName}님 안녕하세요</span>
						<a href="/user/sign_out">로그아웃</a>
					</div>
				</c:if>
			</div>
				
		</div>
	</header>
</body>

</html>