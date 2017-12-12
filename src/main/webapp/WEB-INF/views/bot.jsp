<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<link href='https://fonts.googleapis.com/css?family=Kalam' rel='stylesheet' type="text/css"></link>
<link href="<c:url value="/css/main.css" />" rel="stylesheet">
		
		
<div class="container-fluid sidebar1 backgroundedit" style="text-align: center; background: linear-gradient(gray, white)">
	<form:form class="form-inline sidebar1" method="post" modelAttribute="itemFilter" action="/searcher">
					
			<select class="form-control" name="category">
	   			<option selected disabled>Category</option>
	   			<option value="ALL">All</option>
	   			<option value="TENNIS">Tennis</option>
	   			<option value="TABLETENNIS">Table Tennis</option>
	   			<option value="FOOTBALL">Football</option>
	   			<option value="BASKETBALL">Basketball</option>
	   			<option value="FIGHTING">Fighting</option>
	   			<option value="VOLEYBALL">VoleyBall</option>
	   			<option value="SOMETHING">Else</option>
	   		</select>
			<input type="text" size="40" name="name" class="form-control"/>
			<button type="submit" class="btn">
				<i class="glyphicon glyphicon-search"></i> Search
			</button>

	</form:form>
</div>