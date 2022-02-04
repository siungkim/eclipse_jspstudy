<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째예제</title>
</head>
<body>
<%
	//Scriptle(스크립트릿=>자바코드를 사용할수 있도록 만들어주는 영역)
	//windows->web browser->chrome
	String str="김시웅";
	//document.write("str=>"+str); 웹에 출력(브라우저 출력)->frontend(자바스크립트)
	System.out.println("str=>"+str); //콘솔에 출력(디버깅) 에러검증
	out.println("<h1>"+"str=>"+str+"</h1>");//웹에 출력->backend(자바)
	
%>
<hr>
	str의 값출력=<%=str%>
</body>
</html>