<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="./fragments/head.jsp"%>
</head>
<body style="background-color: #E9ECEB;">
<%@include file="./fragments/menu.jsp"%>
<div class="container m-2">
	<div class="container-sm" style="background-color: #FCFCFC;">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h4 class="text-center mb-3 mt-3 text-warning">Add Member</h4>
				<!-- form -->
				<form action="add-member" method="post">
					<div>
						<label for="first-name"><span style="font-size:12px;">First name</span></label>
						<input type="text" class="form-control fw-light" id="first-name" name="first-name"
							placeholder="First name...">
					</div>
					<div>
                        <label for="last-name"><span style="font-size:12px;">Last name</span></label>
                        <input type="text" class="form-control fw-light" id="last-name" name="last-name"
                            placeholder="Last name...">
                    </div>
					<div>
						<label for="email"><span style="font-size:12px;">Email</span></label>
						<input type="text" class="form-control fw-light" id="email" name="email"
                             placeholder="Email...">
					</div>
					<div class="container text-center mb-4"><br>
						<a href="${pageContext.request.contextPath}/members" class="btn btn-outline-primary btn-sm">Back</a>
						&nbsp;&nbsp;
                        <button type="submit" class="btn btn-primary btn-sm">Add</button>
					</div>
				</form>
				<!-- end form -->
			</div>
		</div>
	</div>
</div>
<%@include file="./fragments/js_inc.jsp"%>
</body>
</html>