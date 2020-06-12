<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<%@include file="../css/style_user.css" %>
<link href="https://fonts.googleapis.com/css?family=Lato:400,700|Noto+Sans+JP:400,700" rel="stylesheet">
<title>塾管理システム</title>
</head>

<body>
<header>
	<jsp:include page="header.jsp"/>
</header>
<main>
	<div class="changeButton">
		<p class="usertitle">生徒講師一覧</p>
		<button>生徒</button>
		<button>講師</button>
		<button onclick="location.href='register.jsp'" class="register">登録</button>
	</div>
	<div class="roster">
		<div class="student-table">
			<table border="1" style="table-layout: auto;">
				<tr>
					<th>氏名</th>
					<th>学年</th>
					<th>住所</th>
					<th>電話番号</th>
				</tr>
				<tr>
					<td><a href="1.html">渕田　寛明</a></td>
					<td>高校2年生</td>
					<td>大阪府大阪市阿倍野区</td>
					<td>09090009000</td>
				</tr>
			</table>
		</div>
		<div class="teacher-table">
			<table border="1" style="table-layout: auto;">
				<tr>
					<th>氏名</th>
					<th>住所</th>
					<th>電話番号</th>
				</tr>
				<tr>
					<td><a href="1.html">松井　康太朗</a></td>
					<td>大阪府大阪市北区</td>
					<td>09090009001</td>
				</tr>
			</table>
		</div>
	</div>
</main>
</body>
</html>