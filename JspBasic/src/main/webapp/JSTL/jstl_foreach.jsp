<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	
	<%--
		int total = 0;
		for(int i=1; i<=100; i++) {
			total += i;
		}
		out.print("<h4>1부터 100까지의 누적합: " + total + "</h4>");
	--%>
	
	<%--
		<c:set> 태그는 변수의 생성과 동시에, 이미 동일한 이름의 데이터가 존재한다면
		기존의 데이터를 지목해서 값을 변경할 때도 사용합니다.
		마치 setAttribute()에서 이미 존재하는 이름을 지목하여 값을 변경하는 것처럼.
	 --%>

	<c:set var="total" value="0" />
	<c:forEach var="i" begin="1" end="100" step="1">
		<c:set var="total" value="${total + i}" />
	</c:forEach>
	

</body>
</html>































