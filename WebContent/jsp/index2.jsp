<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<%@include file="../css/style_index2.css" %>
<link href="https://fonts.googleapis.com/css?family=Lato:400,700|Noto+Sans+JP:400,700" rel="stylesheet">
<title>塾管理システム</title>
</head>

<body>
<header>
	<jsp:include page="header.jsp"/>
</header>
<main>
	<div class="plink">
		<a href="layout.jsp" title="教室レイアウト登録"><p class="linkpage">教室レイアウト登録</p></a>
		<a href="schedule.jsp" title="時間割作成"><p class="linkpage">時間割作成</p></a>
		<a href="user.jsp" title="生徒・講師一覧"><p class="linkpage">生徒・講師一覧</p></a>
		<a href="attend.jsp" title="出欠情報"><p class="linkpage">出欠情報</p></a>
		<a href="classroom.jsp" title="教室情報"><p class="linkpage">教室情報</p></a>
	</div>
</main>
</body>
</html>