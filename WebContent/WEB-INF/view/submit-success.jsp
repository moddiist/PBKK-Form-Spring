<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<spring:url value="/resources/css/submit.css" var="mainCss" />
<link href="${mainCss}" rel="stylesheet" />

<meta charset="ISO-8859-1">
<title>Berhasil!</title>
</head>
<body>
	<div class = "big">
		<h2>Submitted Employee Information</h2>
		<div class ="kotak">
			<table>
		        <tr>
		            <td>Name :</td>
		            <td>${name}</td>
		        </tr>
		        <tr>
		            <td>Email :</td>
		            <td>${email}</td>
		        </tr>
		        <tr>
		            <td>Address :</td>
		            <td>${address}</td>
		        </tr>
		        <tr>
		            <td>Contact Number :</td>
		            <td>${contactNumber}</td>
		        </tr>
		    </table>
		</div>
	</div>
</body>
</html>