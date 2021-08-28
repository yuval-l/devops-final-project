<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DevOps Grade Form</title>
</head>
<body>
<h1>DevOps Grade Form</h1>
<form action="get_grade" method="post">
			<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>Your grade in DevOps class</td>
					<td><input type="text" name="your_grade" /></td>
				</tr></table>
			<input type="submit" value="Submit" /></form>
</body>
</html>