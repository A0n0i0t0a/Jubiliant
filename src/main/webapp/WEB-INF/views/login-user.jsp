<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

</head>
<body>
<%=session.getAttribute("emailId")%>

	<div class="container">
		<div class="col-md-offset-2 col-md-7">
			<h2 class="text-center">Login</h2>
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Login</div>
				</div>
				<div class="panel-body">
					<form:form action="loginUser" cssClass="form-horizontal"
						method="post" modelAttribute="user">

						${user.role}
						<div class="form-group">
							<label for="emailId" class="col-md-3 control-label">Email</label>
							<div class="col-md-9">
								<form:input path="emailId" name="emailId" cssClass="form-control" />
							</div>
						</div>
						
						<div class="form-group">
							<label for="password" class="col-md-3 control-label">Password</label>
							<div class="col-md-9">
								<form:password path="password" name="path" cssClass="form-control" />
							</div>
						</div>
						<div class="form-group">
							<!-- Button -->
							<div class="col-md-offset-3 col-md-9">
								<form:button cssClass="btn btn-primary">Login</form:button>
							</div>
						</div>

					</form:form>
					
				</div>
			</div>
		</div>
	</div>
	<div style="color: red">${error}</div>
	
</body>
</html>