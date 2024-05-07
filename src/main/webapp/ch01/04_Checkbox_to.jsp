<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04_Checkbox_to.jsp</title>
</head>
<body>
<h2>03_Action_to.jsp 입니다</h2>
<%
	/* String item = request.getParameter("item"); */
	String[] item = request.getParameterValues("item");
	String gender = request.getParameter("gender");
	if(item == null){
%>
	
<%	
	}else{

%>
	<h3>당신이 선택한 항목은 아래와 같습니다</h3>
	
<%
		for(int i = 0; i<item.length;i++){
			out.print("<h3>"+item[i]+"</h3>");
		}
	}
%>
		<%-- 선택한 아이템:<%=item %><br /> --%>
	<h3>성별:<%=gender %><br />	</h3>
</body>
</html>