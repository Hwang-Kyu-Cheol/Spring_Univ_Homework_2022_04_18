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
	Human h = new Human("Ȳ��ö");
	Dog d = new Dog("�ϴ�");
	Cat c = new Cat("����");
%>
=====================<br>
* <%= h.getName() %> ��(��) ��¹��<br>
=> <%= h.cry() %><br><br>
* <%= d.getName() %> ��(��) ��¹��<br>
=> <%= d.cry() %><br><br>
* <%= c.getName() %> ��(��) ��¹��<br>
=> <%= c.cry() %><br><br>
====== ������ 2�� ======<br>
<%
	for(int i = 1; i<10; i++){
%>
		2 x <%= i%> = <%= 2*i%><br>
<%
	}
%>
</body>
</html>
