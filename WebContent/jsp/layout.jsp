<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<%@include file="../css/style_layout.css" %>
<link href="https://fonts.googleapis.com/css?family=Lato:400,700|Noto+Sans+JP:400,700" rel="stylesheet">
<title>塾管理システム</title>
</head>

<body>
<header>
	<jsp:include page="header.jsp"/>
</header>
<main>
	<p class="layout-title">レイアウト情報</p>

	<div class="plink">
		<p class="linkpage"><a href="editBooth.jsp" title="座席情報編集">座席情報編集</a></p>
		<p class="linkpage"><a href="registLayout.jsp" title="教室レイアウト画像登録">教室レイアウト画像登録</a></p>
	</div>
</main>
</body>
</html>