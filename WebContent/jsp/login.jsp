<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<%@include file="../css/style_login.css" %>
<link href="https://fonts.googleapis.com/css?family=Lato:400,700|Noto+Sans+JP:400,700" rel="stylesheet">
<title>塾管理システム</title>
</head>

<body>
<header>
	<jsp:include page="header.jsp"/>
</header>
<main>
	<div class="loginForm">
		<p class="plogin">ID
		<input> </p>
		<p class="plogin">PW
		<input> </p>
	</div>
	<div class="plink">
		<p class="linkpage"><a href="index.jsp" title="ログイン">ログイン</a></p>
	</div>
</main>
</body>
</html>