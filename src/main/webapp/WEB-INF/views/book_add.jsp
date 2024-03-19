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
				<h4 class="text-center mb-3 mt-3 text-warning">Add Book</h4>
				<!-- form -->
				<form action="add-book" method="post">
					<div>
						<label for="title"><span style="font-size:12px;">Title</span></label>
						<input type="text" class="form-control fw-light" id="title" name="title"
							placeholder="Book title...">
					</div>
					<div>
                        <label for="author"><span style="font-size:12px;">Author</span></label>
                        <input type="text" class="form-control fw-light" id="author" name="author"
                            placeholder="Book author...">
                    </div>
					<div>
						<label for="description"><span style="font-size:12px;">Description</span></label>
						<textarea class="form-control fw-light" name="description" id="description"
							rows="3" placeholder="Book description..."></textarea>
					</div>
					<div>
						<label for="quota"><span style="font-size:12px;">Quota</span></label>
						<input type="text" class="form-control fw-light" id="quota" name="quota"
							placeholder="Quota of books...">
					</div>
					<div class="container text-center mb-4"><br>
						<a href="${pageContext.request.contextPath}/books" class="btn btn-outline-primary btn-sm">Back</a>
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