<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DevOps Grade Form</title>
</head>
<body>
<h1>DevOps Course - get your grade!</h1>
	<form method="post">
		<table style="with: 50%">
			<tr>
				<td>First Name</td>
				<td><input type="text" name="first_name" /></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><input type="text" name="last_name" /></td>
			</tr></table>
		<input type="submit" value="Get your grade" onclick="showGif.jsp"/>	
	</form>
<img id="100" src="100.gif" style="display: none;">	
</body>
</html>


<script>
	function showGif() {
		document.getElementById('100').style.display = 'block';
		$('#100').show()
	}
</script>

