<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<%@include file="../css/style_index.css" %>
<link href="https://fonts.googleapis.com/css?family=Lato:400,700|Noto+Sans+JP:400,700" rel="stylesheet">
<title>塾管理システム</title>
</head>

<body>
<header>
	<jsp:include page="header.jsp"/>
</header>
<main>
	<div class="plink">
		<p class="linkpage"><a href="layout.jsp" title="教室レイアウト登録">教室レイアウト登録</a></p>
		<p class="linkpage"><a href="schedule.jsp" title="時間割作成">時間割作成</a></p>
		<p class="linkpage"><a href="user.jsp" title="生徒・講師一覧">生徒・講師一覧</a></p>
		<p class="linkpage"><a href="attend.jsp" title="出欠情報">出欠情報</a></p>
		<p class="linkpage"><a href="classroom.jsp" title="教室情報">教室情報</a></p>
	</div>
</main>
</body>
</html>