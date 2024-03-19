<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="./fragments/head.jsp"%>
</head>
<body style="background-color: #E9ECEB;">
<%@include file="./fragments/menu.jsp"%>
<div class="container m-2" style="background-color: #FCFCFC;">
	<div class="container-sm">
		<div class="row">
			<div class="col-md-12">
				<div class="container text-left mb-3">
                    <a href="create-book" class="btn btn-primary btn-sm m-2"><i class="bi bi-plus-lg"></i> Add Book</a><br>
                </div>
				<table class="table">
					<thead class="table-light">
						<tr>
							<th scope="col">ID</th>
							<th scope="col">Title</th>
							<th scope="col">Author</th>
							<th scope="col">Description</th>
							<th scope="col">Quota</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${books}" var="b">
							<tr>
								<th scope="row">${b.id}</th>
								<td>${b.title}</td>
								<td>${b.author}</td>
								<td>${b.description}</td>
								<td>${b.quota}</td>
								<td>
								    <a class="btn btn-warning btn-sm" href="update-book/${b.id}" role="button">Update</a>
								    &nbsp;&nbsp;
								    <a class="btn btn-danger btn-sm" href="delete-book/${b.id}" role="button">Delete</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>
<%@include file="./fragments/js_inc.jsp"%>
</body>
</html>