<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>login page</title>

<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
<div class="logo">
<link href="/css/style.css" rel="stylesheet">
<link href="/css/kl.css" rel="stylesheet">

	<a href="/"><img src="/img/k2.png" alt="logo"
					style="max-width: 300px; max-height: 300px"></img></a>
</div>


</head>

<body>
	<!-- Section: Design Block -->
	<section class="text-center">
		<!-- Background image -->
		<div class="p-5 bg-image"
			style="background-image: url('https://mdbootstrap.com/img/new/textures/full/171.jpg'); height: 300px;"></div>
		<!-- Background image -->


		<div class="card mx-4 mx-md-5 shadow-5-strong"
			style="margin-top: -100px; background: hsla(0, 20%, 82%, 0.8); backdrop-filter: blur(30px);">
			<div class="card-body py-5 px-md-5">

				<div class="row d-flex justify-content-center">
					<div class="col-lg-8">
						<h2 class="fw-bold mb-5">Patient registration form</h2>
						<h4 class="fw-bold mb-5" style="color: red;">  </h4>
						<!-- ##form tag starts -->

						<form action="savedata" method="post">
							<!-- 2 column grid layout with text inputs for the first and last names
							


							<div class="form-outline">
								<input type="text" id="id" name="id" required=""
									class="form-control" pattern="[0-9]{3}" title="only 3  digit" />
								<label class="form-label" for="fname">id</label>
							</div>
							 -->

							<div class="row">

								<br> <br> <br>
								<div class="col-md-6 mb-4">
									<div class="form-outline">

										<input type="text" id="firstname" name="firstname" required
											class="form-control" pattern="^[A-Za-z]+$"
											title="only alphabets are allowed length should be 1 to 15 charater " />
										<label class="form-label" for="fname">First name</label>
									</div>
								</div>
								<div class="col-md-6 mb-4">
									<div class="form-outline">
										<input type="text" id="lastname" name="lastname"
											class="form-control" required pattern="^[A-Za-z]+$"
											title="only alphabets are allowed length should be 1 to 15 charater and 3 spaces can be used " />
										<label class="form-label" for="lname">Last name</label>
									</div>
								</div>
							</div>

							<!-- Email input -->
							<div class="form-outline mb-4">
								<label class="form-label" for="email">Email address</label> <input
									type="email" id="email" name="email" class="form-control"
									required="" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" />
							</div>

							<div class="form-outline mb-4">
								<p>Gender</p>
								� <input type="radio" id="pmale" name="gender" value="MALE"
									required=""> � <label for="pmale">MALE</label><br>
								� <input type="radio" id="pfemale" name="gender" value="FEMALE"
									required=""> � <label for="pfemale">FEMALE</label> <br>

							</div>

							<div class="form-outline mb-4">

								<label for="phno">Phone no: +91</label> <input type="text"
									id="phno" name="phno" pattern="[1-9]{1}[0-9]{9}" required=""
									title="10 digit pin code note: only numbers are allowed "><br>
								<br>
							</div>

							<div class="form-outline mb-4">

								<label for="adhar">Adhar:</label> <input type="text" id="adhar"
									name="adhar" pattern="[2-9]{1}[0-9]{3}[0-9]{4}[0-9]{4}"
									required=""
									title="12 digit number note: only numbers are allowed firstdigit between 2-9  "><br>
								<br>
							</div>
							<div class="form-outline mb-4">

								<label for="birthday">Patient Date Of Birth :</label> <br>
								<input type="date" id="birthday" name="birthday"
									placeholder="dd-mm-yyyy" required="" value="" min="1950-01-01"
									max="1992-12-31">

								<!-- onfocus="this.max=new Date().toISOString().split('T')[0]" -->
								<div class="form-outline mb-4">

									<label for=pin>Pin code:</label> <input type="text"
										id="pin" name="pin" pattern="[0-9]{6}" required=""
										title="6 digit pin code note: only numbers are allowed "><br>
									<br>
								</div>






								<!-- Submit button -->
								<button type="submit" class="btn btn-primary btn-block mb-4">
									Sign up</button>
						</form>
					</div>
				</div>
			</div>
		</div>

	</section>
	<!-- Section: Design Block -->
</body>

</html>