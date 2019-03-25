<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet" >

<style>
.big{
	width : 550px;
	height : 420px;
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

h1{
	margin-left : 100px;
	padding-top : 30px;
}

input[type=text]{
	width : 100%;
}

input[type=submit]{
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 8px 16px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=submit]:hover{
	background-color : #3a873d;
}
</style>
<meta charset="ISO-8859-1">
<title>Halaman Utama</title>
</head>
<body>
	<div class = "big">
		<h1>Masukan Data Pegawai :</h1>
			<div class = "kotak">
				<form method="POST" action="addEmployee" modelAttribute="employee">
					Name :<br>
					<input type="text" name="name"><br><br>
					Email : <br>
					<input type="text"name="email"><br><br>
					Address :<br>
					<input type="text" name="address"><br><br>
					Contact Number : <br>
					<input type="text" name="contactNumber"><br><br>
					<input type="submit" value="Submit">
	        	</form>
			</div>
	</div>
</body>
</html>