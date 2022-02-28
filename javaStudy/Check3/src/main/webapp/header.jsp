<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*,java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.dateLabel{
padding: 10px;
font-size: 10px;
}
</style>
</head>
<body>
<header>
<div class="greyBackground"><label class="teiji">login</label><label class="dateLabel">
<%
Date date=new Date();
SimpleDateFormat sdf=new SimpleDateFormat("yyyy/MM/dd");
String formatDate=sdf.format(date);
out.print(formatDate);
%></label>
</div>
</header>
</body>
</html>