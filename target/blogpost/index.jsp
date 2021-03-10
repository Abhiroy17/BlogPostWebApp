<%@page import="com.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
<!--css-->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background {
	clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
}
.bg-color{
    background-color: #154360;
}
</style>

</head>
<body>

	<!--navbar-->
	<%@include file="normal_navbar.jsp"%>

	<!--//banner-->

	<div class="container-fluid p-0 m-0">

		<div class="jumbotron bg-color text-white banner-background">
			<div class="container">
                            <h3 class="display-3">Welcome to Lets Blog<h4>Blogging is a conversation, not a code</h4></h3>
                                <!--<h5>Publish your passions, your way</h5>-->
				<p>The world of technology,fashion,travel,food .
				</p>
				<p>Create a unique and beautiful blog. It’s easy and free.</p>

				<button class="btn btn-outline-light btn-lg">
					<span class="fa 	fa fa-user-plus"></span> Lets Blog! its awesome
				</button>
				<a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span
					class="fa fa-user-circle fa-spin"></span> Login
				</a>

			</div>
		</div>






	</div>



	<!--//cards-->

	<div class="container">

		<div class="row mb-2">

			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Tech</h5>
						<p class="card-text">At this age of modern technology where new gadgets and digital apps are developed or created each day, tech websites and blogs come in handy.</p>
						<a href="#" class="btn primary-background text-white">Read
							more</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Travel</h5>
						<p class="card-text">What makes a great travel blog? Well, it’s going to be subjective. Everyone will have their own opinions. And that’s ok.</p>
						<a href="#" class="btn primary-background text-white">Read
							more</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Food</h5>
						<p class="card-text">Food is good, but what’s better than just uploading sensual photos of delectable food is inscribing fitting captions on them?.</p>
						<a href="#" class="btn primary-background text-white">Read
							more</a>
					</div>
				</div>
			</div>


		</div>




		<div class="row">

			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Life Style</h5>
						<p class="card-text">People will stare. Make it worth their while.</p>
						<a href="#" class="btn primary-background text-white">Read
							more</a>
					</div>
				</div>
			</div>
			
			


		</div>

	</div>



	<!--javascripts-->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"
		integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<script src="js/myjs.js" type="text/javascript"></script>

</body>
</html>