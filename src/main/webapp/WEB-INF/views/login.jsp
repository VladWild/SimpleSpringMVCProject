<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %><html>
<head>
	<title>Login</title>
	<link href="<c:url value="/resources/css/login/reset.css"/>" rel="stylesheet"/>
	<link href="<c:url value="/resources/css/login/structure.css"/>" rel="stylesheet"/>
</head>
<body>
<form class="box login">
	<fieldset class="boxBody">
		<label>Username</label>
		<input type="text" tabindex="1" required>
		<label><a href="#" class="rLink" tabindex="5">Forget your password?</a>Password</label>
		<input type="password" tabindex="2" required>
	</fieldset>
	<footer>
		<label><input type="checkbox" tabindex="3">Keep me logged in</label>
		<input type="submit" class="btnLogin" value="Login" tabindex="4">
	</footer>
</form>
</body>
</html>
