<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../css/style_classroom.css" %>
<link href="https://fonts.googleapis.com/css?family=Lato:400,700|Noto+Sans+JP:400,700" rel="stylesheet">
<title>塾管理システム</title>
</head>

<body>
<header>
	<jsp:include page="header.jsp"/>
</header>
<main>
	<p class="classroom-title">教室一覧</p>

	<div class="classroom-list">
		<button onclick="location.href='classroom_regist.jsp'">登録</button>
		<div class="classroom-table">
			<table border="1"  style="table-layout: auto;">
				<tr>
					<th>教室ID</th>
					<th>教室名</th>
					<th>塾長</th>
					<th>住所</th>
					<th>電話番号</th>
				</tr>
				<tr>
					<td><a href="classroom_edit.html">0001</a></td>
					<td>北新地校</td>
					<td>実原　潤</td>
					<td>大阪府大阪市北区堂島</td>
					<td>06-1234-5678</td>
				</tr>
			</table>
		</div>
	</div>
</main>
</body>
</html>