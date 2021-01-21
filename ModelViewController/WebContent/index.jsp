<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

	<form action="<%=request.getContextPath()%>/ControllerServlet" method="post">
		<p>
			Username: <input name="username" type="text" required>
		</p>
		<p>
			Password: <input name="password" type="password" required>
		</p>

		<input type="submit" value="Submit">
	</form>

</body>
</html>