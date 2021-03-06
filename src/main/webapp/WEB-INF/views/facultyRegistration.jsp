<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
	box-sizing: border-box;
}

input[type=text], select, textarea {
	width: 50%;
	padding: 6px;
	border: 1px solid #ccc;
	border-radius: 4px;
	resize: vertical;
}

label {
	padding: 12px 12px 12px 0;
	display: inline-block;
}

input[type=submit] {
	background-color: #0771B6;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: right;
}

input[type=submit]:hover {
	background-color: #45a049;
}

.container {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px;
}

.col-25 {
	float: left;
	width: 25%;
	margin-top: 6px;
}

.col-75 {
	float: left;
	width: 75%;
	margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

@media screen and (max-width: 600px) {
	.col-25, .col-75, input[type=submit] {
		width: 100%;
		margin-top: 0;
	}
}
</style>
</head>
<body>


	<div class="container">
		<form action="list/showForm">

			<div class="row">
				<div class="col-25">
					<label for="facultyFirstName" class="control-label"> First
						Name:</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="facultyFirstName"
						name="facultyFirstName" placeholder="First Name"
						data-error="Enter First Name" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>

			<div class="row">
				<div class="col-25">
					<label for="lname">Last Name</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="facultyLastName"
						name="facultyLastName" placeholder="Last Name"
						data-error="Enter Last Name" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>


			<div class="row">
				<div class="col-25">
					<label for="lname">Gender</label>
				</div>

				<div class="col-75">

					<label class="w3layouts"> <input type="radio"
						name="facultyGender" id="facultyGender" name="facultyGender"
						value="male" checked>Male
					</label> <label class="w3layouts label2"> <input type="radio"
						name="facultyGender" id="facultyGender" name="facultyGender"
						value="female">Female
					</label>
				</div>
			</div>


			<div class="row">
				<div class="col-25">
					<label for="emailId" class="control-label">Email:</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="emailId" name="emailId"
						placeholder="Email" data-error="This email address is invalid"
						required>
					<div class="help-block with-errors"></div>
				</div>
			</div>



			<div class="row">
				<div class="col-25">
					<label for="facultyContact" class="control-label">FacultyContact:</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="facultyContact"
						name="facultyContact" placeholder="facultyContact"
						data-error="Enter Phone Number" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>



			<div class="row">
				<div class="col-25">
					<label for="facultyFatherName" class="control-label">Father's
						Name:</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="facultyFatherName"
						name="facultyFatherName" placeholder="Father's Name"
						data-error="Enter Father's Name" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>
			<div class="row">
				<div class="col-25">
					<label for="facultyMotherName" class="control-label">Mother's
						Name:</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="facultyMotherName"
						name="facultyMotherName" placeholder="Mother's Name"
						data-error="Enter Mother's Name" required>
					<div class="help-block with-errors"></div>
				</div>



			</div>



			<div class="row">
				<div class="col-25">
					<label for="dob" class="control-label">Date of Birth:</label>
				</div>

				<div class="col-75">

					<input type="date" class="form-control" id="dob" name="dob"
						placeholder="date" data-error="Enter Date of Birth" required>
					<div class="help-block with-errors"></div>


				</div>

			</div>




			<div class="row">
				<div class="col-25">
					<label class="control-label" for="department">Select
						Department:</label>
				</div>

				<div class="col-75">

					<select class="form-control" id="department"
						name="department">
						<option>B.B.A</option>
						<option>B.C.A</option>
						<option>B.Com</option>
						<option>B.Tech</option>
						<option>M.B.A</option>
						<option>M.C.A</option>
						<option>M.Com</option>
						<option>M.Tech</option>
					</select>
				</div>
			</div>
			<div class="row">
				<div class="col-25">
					<label for="address">Address:</label>
				</div>

				<div class="col-75">
					<textarea class="form-control" rows="3" id="address" name="address"></textarea>
				</div>
			</div>
			<div class="row">
				<div class="col-25">
					<label for="city" class="control-label">City:</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="city" name="city"
						placeholder="City" data-error="Enter correct city" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>


			<div class="row">
				<div class="col-25">
					<label for="state" class="control-label">State:</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="state" name="state"
						placeholder="State" data-error="Enter correct state" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>


			<div class="row">
				<div class="col-25">
					<label for="pincode" class="control-label">PinCode:</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="pincode" name="pincode"
						placeholder="PinCode" data-error="Enter correct pincode" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>


			<div class="row">
				<div class="col-25">
					<label for="country" class="control-label">Country :</label>
				</div>

				<div class="col-75">
					<input type="text" class="form-control" id="country" name="country"
						placeholder="Country" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>
			<div class="row">
				<div class="col-25">
					<label for="password" class="control-label">Password:</label>
				</div>

				<div class="col-75">
					<input type="text" data-minlength="6" class="form-control"
						id="password" name="password" placeholder="Password" required>
					<div class="help-block">Minimum of 6 characters</div>

					<br> <input type="text" class="form-control"
						id="inputPasswordConfirm" data-match="#password"
						data-match-error="Whoops, these don't match"
						placeholder="Confirm Password" required>
					<div class="help-block with-errors"></div>
				</div>
			</div>
			<div class="row">
				<input type="submit" value="Submit">
			</div>
		</form>
	</div>
</body>
</html>
