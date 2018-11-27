<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false" %><html>
<head>
	<title>Login</title>
	<link href="<c:url value="/resources/css/login/reset.css"/>" rel="stylesheet"/>
	<link href="<c:url value="/resources/css/login/structure.css"/>" rel="stylesheet"/>
</head>
<body>

<form:form method="POST" commandName="user" action="check-user" class="box login">
	<fieldset class="boxBody">

		<form:label path="name">Username</form:label>
		<form:input path="name" />

		<form:label path="password">Password</form:label>
		<form:password path="password" />

	</fieldset>
	<footer>
		<label><input type="checkbox" tabindex="3">Keep me logged in</label>
		<input type="submit" class="btnLogin" value="Login" tabindex="4">
	</footer>
</form:form>

</body>
</html>
