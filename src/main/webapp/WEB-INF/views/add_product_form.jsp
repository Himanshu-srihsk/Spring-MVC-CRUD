<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="./base.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
	<div class="col-md-6 offset-3">
		<div class="card mt-3">
			<div class="card-header">
				<h1>Add Product</h1>
			</div>
			<div class="card-body custom-bg">
				<%-- <%@include file="components/message.jsp" %> --%>
				<form action="handle-product" method="post"">
					<div class="form-group">
						<label for="name">Product Name</label> <input type="text"
							class="form-control" name="name" aria-describedby="emailHelp"
							placeholder="Enter Product name">

					</div>
					<div class="form-group">

						<label for="description">Product Description</label>
						<textarea class="form-control" id="description" name="description"
							placeholder="Enter Product Desc"></textarea>
					</div>

					<div class="form-group">
						<label for="price">Product Price</label> <input type="number"
							class="form-control" id="price" name="price"
							placeholder="Enter Product Price">
					</div>


					<div class="container text-center">
						<button type="submit" class="btn btn-primary border-0">Submit</button>
						<a href="${pageContext.request.contextPath}/"
							class="btn btn-danger border-0">Back</a>
					</div>

				</form>
			</div>
			<div class="card-footer"></div>
		</div>
	</div>
</body>
</html>