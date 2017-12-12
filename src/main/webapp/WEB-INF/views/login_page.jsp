<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<link href='https://fonts.googleapis.com/css?family=Kalam' rel='stylesheet' type="text/css"></link>
<link href="<c:url value="/css/main.css" />" rel="stylesheet">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"></link>
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css"></link>
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css"></link>
<link href="https://fonts.googleapis.com/css?family=Didot"
	rel="stylesheet" type="text/css"></link>
<link href='https://fonts.googleapis.com/css?family=Kalam'
	rel='stylesheet' type="text/css"></link>

<link href="<c:url value="/css/main.css" />" rel="stylesheet">

<title>login_page</title>

</head>

<body>
	<jsp:include page="top.jsp" />
	<div class="header text-center">log in</div>
	<div class="container-fluid bground2 text-center">
		<form class="form-inline sidebar2" action="/login" method="post">
			<div>
				<input class="form-control" name="username" placeholder="login" /> <input
					type="password" class="form-control" name="password"
					placeholder="password" />
				<form:errors path="*" cssClass="error"></form:errors>
				<button class="btn btn-default" type="submit">Sign in</button>
			</div>
		</form>
	</div>


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

	<!-- Latest compiled and minified JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


</body>
</html>

