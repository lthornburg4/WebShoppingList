<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="editItemServlet" method="post">
	Store: <input type="text" name="store" value="${itemToEdit.store}">
	Item: <input type="text" name="item" value="${itemToEdit.item}">
	<input type="hidden" name="id" value="${itemToEdit.id}">
	<input type="submit" value="Save Edited Item">
	</form>

</body>
</html>