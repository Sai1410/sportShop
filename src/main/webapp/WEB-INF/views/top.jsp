<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<link href='https://fonts.googleapis.com/css?family=Kalam' rel='stylesheet' type="text/css"></link>
<link href="<c:url value="/css/main.css" />" rel="stylesheet">
		
		<nav class="navbar navbar-default navbar-fixed-top opa">
					<div class="container">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
 
							</button>
							<a class="navbar-brand sidebar3" href="/main">Sport Shop</a>
						</div>
						<div class="collapse navbar-collapse" id="myNavbar">
						
						
							<sec:authorize access="isAnonymous()">
								<ul class="nav navbar-nav navbar-right">
									<li class="sidebar3 sidebarright">
										<a href="/cart">
											<i class="glyphicon glyphicon-shopping-cart"></i> CART
										</a>
									</li>
									<li class="sidebar3">
										<a href="/login_page">
											<i class="glyphicon"></i> LOG IN
										</a>

									</li>
									<li class="sidebar3 sidebarleft"><a href="/register">REGISTER</a></li>
								</ul>
							</sec:authorize>	
							
							<sec:authorize access="isAuthenticated()">
								<ul class="nav navbar-nav navbar-right">
									<li class="sidebar3 sidebarright">
										<a href="/cart">
											<i class="glyphicon glyphicon-shopping-cart"></i> CART
										</a>
									</li>
									<li class="sidebar3"><a href="/additem">SELL</a></li>	
									<li class="sidebar3"><a href="/myitems">MY ITEMS</a></li>
									<sec:authentication property="principal.username" var="username"/>
									<li class="sidebar3 fon"><a href="/user/${username}">Logged as ${username}</a></li>
									<li>
										<form action="/logout">
											<button class="btn btn-default sidebarleft sidebar2" type="submit">Logout</button>
										</form>
									</li>
								</ul>
							</sec:authorize>	
							
							
					</div>
				</div>
		</nav>
		
			<div class="container-fluid text-center">
				<div class="row">
					<div class="jumbotron bground text-center">
						<h1>Sport Shop</h1>
					</div>
				</div>
			</div>
		