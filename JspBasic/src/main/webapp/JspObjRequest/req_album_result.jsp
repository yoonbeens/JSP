<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    
    String check = request.getParameter("check");
    
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>선택하신 앨범 정보</h3>
<hr>

	<% if(check.equals("fir")) { %>
		<h6>당신이 선택하신 인물은 volk입니다</h6>
		<h4>주요 경기</h4>
		<iframe width="1216" height="684" src="https://www.youtube.com/embed/dZTO1QIQwVk" title="[UFC] 이슬람 마카체프 vs 알렉산더 볼카노프스키" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
	<% } else if(check.equals("sec")) { %>
		<h6>당신이 선택한 인물은 한강입니다</h6>
		<h4>주요 작품</h4>
		<iframe width="1216" height="684" src="https://www.youtube.com/embed/rYT1EAiy1tg" title="15분만에 읽는 명저 한 권!  한강의 『소년이 온다』" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
	<% } %>

	

</body>
</html>