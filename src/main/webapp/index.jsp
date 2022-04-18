<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%@page import="jsptest.Human" %>
<%@page import="jsptest.Dog" %>
<%@page import="jsptest.Cat" %>
<%
	Human h = new Human("황규철");
	Dog d = new Dog("하늘");
	Cat c = new Cat("구름");
%>
=====================<br>
* <%= h.getName() %> 이(가) 우는방법<br>
=> <%= h.cry() %><br><br>
* <%= d.getName() %> 이(가) 우는방법<br>
=> <%= d.cry() %><br><br>
* <%= c.getName() %> 이(가) 우는방법<br>
=> <%= c.cry() %><br><br>
====== 구구단 2단 ======<br>
<%
	for(int i = 1; i<10; i++){
%>
		2 x <%= i%> = <%= 2*i%><br>
<%
	}
%>
</body>
</html>
