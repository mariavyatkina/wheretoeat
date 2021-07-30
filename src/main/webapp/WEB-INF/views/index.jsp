<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<
<title>WhereToEat.</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="../css/style.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Inconsolata&display=swap"
	rel="stylesheet">
</head>

<body>
	<div class="containter maindiv">
		<nav class="navbar navbar-light bg-danger py-4">
			<a class="navbar-brand text-white display-1 py-3" href="#"> where
				to eat. </a>
		</nav>
		<div class="container">
			<div class="row title">

				<h1 class="text-danger py-4">Struggling to Pick a Place? We got
					you.</h1>

			</div>
		</div>
		<div class="container">

			<div class="row">
				<span class="border border-danger bg-light">
					<form class="form-inline">
						<div class="form-group mb-2">
							<label for="zipcode" class="sr-only">What is your
								zipcode?</label> <input type="text" class="form-control"
								placeholder="zipcode" required>
						</div>
						<div class="form-group mx-sm-3 mb-2">
							<label for="miles" class="sr-only">How far are you
								willing to go?</label> <input type="number" class="form-control"
								id="miles" placeholder="# miles" required>
						</div>
						<div class="form-group mx-sm-3 mb-2">
							<label for="cuisine" class="sr-only">What are you in the
								mood for?</label> <input type="text" class="form-control" id="cuisine"
								placeholder="type of food">

						</div>
						<button type="submit" class="btn btn-danger mb-2">Decide
							for Me</button>
					</form>
				</span>
			</div>
		</div>
	</div>
</body>
</html>