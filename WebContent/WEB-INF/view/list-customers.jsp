<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
        
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>List Customers</title>

<link type="text/css" 
	rel="stylesheet" 
	href="${ pageContext.request.contextPath}/resources/css/style.css "/>
	
<link type="text/css" 
	rel="stylesheet" 
	href="${ pageContext.request.contextPath}/resources/css/add-customer-style.css "/>
	
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2>CRM - Customer Relationship Manager</h2>
		</div>
	</div>
	
	<div id="container">
		<div id="content">
			<table>
					<tr>
						<th>First Name</th>
						<th>Last Name</th>
						<th>Email</th>
					</tr>
	
					<c:forEach var="tempCustomers" items="${ customers }">
						<tr>
							<td>${ tempCustomers.firstName }</td>
							<td>${ tempCustomers.lastName }</td>
							<td>${ tempCustomers.email }</td>
						</tr>
					</c:forEach>
			</table>
		</div>
	</div>
</body>
</html>