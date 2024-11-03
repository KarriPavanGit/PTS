<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>
<c:out value="${message}"></c:out>
	<form action="/addform" method="post" >
		ID:<input type="number" name="id"/>
		Name:<input type="text" name="name"/>
		<button type="submit">Submit</button>
	</form>
</body>
</html>
