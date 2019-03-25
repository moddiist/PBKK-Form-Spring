<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/resources/css/submit.css" var="mainCss" />
<link href="${mainCss}" rel="stylesheet" />
<style>
.big{
	width : 550px;
	height : 300px;
	margin : auto;
	background : #68f293;
	font-family : arial;
	border-radius : 15px;
}

.kotak{
	width : 300px;
	height : 300px;
	padding-top : 20px;
	margin: auto;
}

h2{
	margin-left : 100px;
	padding-top : 30px;
}
</style>

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