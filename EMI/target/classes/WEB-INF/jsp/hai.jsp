<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to Spring Web MVC project</title>
</head>

<body>
    <h1>Index page</h1>
</body>




<c:forEach items="${repay}" var="element">
<tr>
<th>$element.id</th>
<th>${element.outstandingPrinciple}</th>
<th>${element.interest}</th>
<th>${element.loanAmount}</th>
<th>${element.EMI}</th>
</tr>
</c:forEach>
