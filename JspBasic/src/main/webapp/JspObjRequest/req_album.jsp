<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style>
		img {
			width: 120px;
		}
		
		tr {
			text-align: center;
		}
	</style>

</head>
<body>

<form action="req_album_result.jsp">
	<table border="1">
		<tr>
			<th></th>
			<th>작품명</th>
			<th>인물</th>
			<th>제목</th>
			<th>발매일</th>		
		</tr>
		<tr>
			<th><input type="radio" name="check" value="fir"></th>
			<th><img src="theGreat.jpg" alt="volk"></th>
			<th>볼크</th>
			<th>vs</th>
			<th>2023.02.01</th>		
		</tr>
		<tr>
			<th><input type="radio" name="check" value="sec"></th>
			<th><img src="hanGang.jpg" alt="한강"></th>
			<th>한강</th>
			<th>소년이 온다</th>
			<th>2013.01.01</th>		
		</tr>		
		<tr>
			<td colspan="5" align="center">
				<button>확인</button>
			</td>
		</tr>
	</table>
</form>


</body>























</html>