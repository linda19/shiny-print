<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<h2>Login</h2>
	
	<form action="loginForm" method="get">
		<table>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="loginEmail" /></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="loginPassword" /></td>
			</tr>
			<tr>
				<td colspan='2'><input name="submit" type="submit"
					value="Login" /></td>
			</tr>
		</table>
	</form>

	<a href="register.jsp">Register</a>
</body>
</html>
