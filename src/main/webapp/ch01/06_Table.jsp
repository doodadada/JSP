<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>06_Table.jsp</title>
</head>
<body>
<table cellspacing="1" bgcolor="black" width="500">
	<%
		//이 영역에 tr한번 td한번 씩만 써서 테이블을 5행5열의 테이블을 완성하세요.
		for(int i =1;i<=5;i++){
			out.print("<tr bgcolor=white height=80 align=center>");
			for(int j=1;j<=5;j++){
				out.print("<td>"+i+"행"+j+"열</td>");
			}
			out.print("</tr>");
		}
	%>
</table>
</body>
</html>