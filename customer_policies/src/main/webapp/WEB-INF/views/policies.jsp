<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body>

	<div class="container w-50 mt-4 ">

		<h3 style='color: orange;' class="text-centre p-2">Customer
			Details</h3>


		<script>
			function validateForm() {
				let x = document.forms["custom"]["customer_id"].value;
				if (x == "") {
					alert("Information must be filled mandetory");
					return false;
				}

				let y = document.forms["custom"]["c_name"].value;
				if (y == "") {
					alert("Information must be filled mandetory");
					return false;
				}

				let t = document.forms["custom"]["c_age"].value;
				if (t == "") {
					alert("Information must be filled mandetory");
					return false;
				}

				let z = document.forms["custom"]["address"].value;
				if (z == "") {
					alert("Information must be filled mandetory");
					return false;
				}

				let a = document.forms["custom"]["phone"].value;
				if (a == "") {
					alert("Information must be filled mandetory");
					return false;
				}

				let b = document.forms["custom"]["email"].value;
				if (b == "") {
					alert("Information must be filled mandetory");
					return false;
				}

				let j = document.forms["custom"]["policy"].value;
				if (j == "") {
					alert("Information must be filled mandetory");
					return false;
				}

			}
		</script>



		<form style="color: red;" name="custom" action="process"
			onsubmit="return validateForm()" method="post">

			<div class="form-group">

				<label for="customer_id">Enter customer Id</label> <input
					type="number" class="form-control" id="customer_id"
					name="customer_id" placeholder="Enter customer Id">

			</div>

			<div class="form-group">

				<label for="c_name"> Enter customer Name</label> <input type="text"
					class="form-control" id="c_name" name="c_name"
					placeholder="Enter customer Name">

			</div>

			<div class="form-group">

				<label for="c_age"> Enter customer Age</label> <input type="number"
					class="form-control" id="c_age" name="c_age"
					placeholder="Enter customer Age">

			</div>

			<div class="form-group">

				<label for="address"> Enter Customer Address</label> <input
					type="text" class="form-control" id="address" name="address"
					placeholder="Enter Customer Address">

			</div>

			<div class="form-group">

				<label for="phone"> Enter Customer Contact number</label> <input
					type="number" class="form-control" id="phone" name="phone"
					placeholder="Enter Customer Contact Number">

			</div>


			<div class="form-group">

				<label for="email"> Enter Email ID</label> <input type="email"
					class="form-control" id="email" name="email"
					placeholder="Enter Email Address">

			</div>

			<div class="form-group">

				<label for="policy"> Enter Customer Policy</label> <input type="text"
					class="form-control" id="policy" name="policy"
					placeholder="Enter Customer Policy">

			</div>


			<button type="submit" class="btn btn-success">Add</button>
		</form>

	</div>




	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>