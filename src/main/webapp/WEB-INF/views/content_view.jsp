<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="modify" method="post">
			<input type = "hidden" name = "bId" value = "${content_View.bId}">
			<tr>
				<td> 번호 </td>
				<td>${content_View.bId}</td>
			</tr>
			<tr>
				<td> 히트 </td>
				<td>${content_View.bHit}</td>
			</tr>
			<tr>
				<td> 이름 </td>
				<td><input type = "text" name = "bName" value="${content_View.bName}"></td>
			</tr>
			<tr>
				<td> 제목 </td>
				<td><input type = "text" name = "bTitle" value="${content_View.bTitle}"></td>
			</tr>
			<tr>
				<td> 내용 </td>
				<td><textarea name="bContent" rows="10" >${content_View.bContent}</textarea></td>
			</tr>
			<tr>
				<td colspan="2"> <input type="submit" value="수정"> &nbsp;&nbsp; <a href="list">목록보기</a>
				 &nbsp;&nbsp; <a href="delete?bId=${content_View.bId}">삭제</a>&nbsp;&nbsp; <a href="reply">답변</a>&nbsp;&nbsp;</td>
			</tr>
			
		</form>
	</table>
</body>
</html>