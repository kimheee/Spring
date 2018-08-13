<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>vetslist.jsp</title>
</head>
<body>

vetslist.jsp

<table width="600" cellpadding="0" cellspacing="0" border="1">
	<c:forEach items="${vetslist}" var="dto">
		<tr>
			<td>${dto.id}</td>
			<td>${dto.first_name}, ${dto.last_name}</td>
		</tr>
	</c:forEach>  
</table>

<P><a href="${pageContext.request.contextPath}/list">FreeBoard</a></P>
<P><a href="${pageContext.request.contextPath}/vetslist">Pet-Clinic</a></P>
<P></P>

<LI><a href="${pageContext.request.contextPath}/vetselect_view">Pet-Clinic 수의사 전공별 열람</a></LI>
<LI><a href="${pageContext.request.contextPath}/vet_add_view">수의사 등록</a></LI>
<LI><a href="vet_add_major"> 의사 전공 정보 추가/수정 </a></LI>
<LI><a href="vetslistall"> 의사 전공 정보 추가된 리스트 </a></LI>

</body>
</html>