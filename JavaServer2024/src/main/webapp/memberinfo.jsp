<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원 목록</title>
</head>
<body>
	<h2>회원 목록</h2>
	<hr>
	<table border="1">
	<tr>
	<th>번호</th><th>이름</th><th>회사</th><th>이메일</th>
	</tr>
	<c:forEach var="m" varStatus="i" items="${memberlist}">
	<tr>
		<td>${m.id}</td><td>${m.username}</td>
		<td>${m.company}</td><td>${m.email}</td>
	</tr>
	</c:forEach>
	</table>
	<hr>
	<h2>회원 추가</h2>
	<hr>
	<from method="post" action="/JavaServer2024/mcontroller?action=insert">
	<label>username</label> <input type="text" name="uesrname"><br>
	<label>조직</label> <input type="text" name="company"><br>
	<label>생일</label> <input type"text" name="birthday"><br>
	<label>이메일</label> <input type="text" name="email"><br>
	<button type="submit">등록</button>
	</from>
</body>
</html>