<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.formDiv{
padding-top: 50px;
padding-bottom: 50px;
}
</style>
</head>
<body>
<!-- name、idの入力エリアを作成しなさい -->
<%@ include file="header.jsp"%>
<div class="formDiv">
<form>
<table>
<tbody>
<tr>
<th>name</th>
<td><input type="text" name="name"></td>
</tr>
<tr>
<th>id</th>
<td><input type="text" name="id"></td>
</tr>
</tbody>
</table>
</form>
</div>
<%@ include file="footer.jsp"%>
</body>
</html>