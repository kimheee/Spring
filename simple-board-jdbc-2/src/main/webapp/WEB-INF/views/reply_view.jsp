<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>reply_view.jsp</title>
</head>
<body>

<table width="600">
<form action = "reply" method="post">

	<input type="hidden" name="bId" value="${reply_view.bId}">
	<input type="hidden" name="bGroup" value="${reply_view.bGroup}">
	<input type="hidden" name="bStep" value="${reply_view.bStep}">
	<input type="hidden" name="bIndent" value="${reply_view.bIndent}">

	<tr>
	<td>이름</td>
	<td><input type="text" name="bName" value="${reply_view.bName}"></td>
	</tr>

	<tr>
	<td>제목</td>
	<td><input type="text" name="bTitle" value="${reply_view.bTitle}"></td>
	</tr>

	<tr>
	<td>내용</td>
	<td><textarea rows="10" name="bContent" >${reply_view.bContent}</textarea></td>
	</tr>

	<tr>
	<td colspan="2"><input type="submit" value="답변">목록<a href="list"></a></td>
	</tr>

</form>
</table>
</body>
</html>