<html>
<head>
<title>Bootstrap Case</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<style>
.mySlides {
	display: none;
}
</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="E:\niit\bootstrap\js\bootstrap.min.js"></script>
<style>
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;0
}
li {
	float: left;`
	color: pink;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover {
	background-color: pink;
	color: red;
}

h1 {
	color: safron;
}
</style>
</head>
<body>
	<h1 class="h1">VS_BikePortal</h1>
	<div class="w3-container"></div>
	<ul>
		<li><a class="active" href="#home">Home</a></li>
		<li><a href="#casual">casual gearbikes</a></li>
		<li><a href="#Racing">Racing bikes</a></li>
		<li><a href="scooty">scooty</a></li>
		<li><a href="#contact">Contact</a></li>
		<li><a href="#about">About</a></li>
		<li><a href="#Brandst">Brands</a></li>
	</ul>

	<div class="w3-content w3-section" style="max-width: 500px">
		<img class="mySlides w3-animate-top"
			src="Z:\Vijey\BMW_K_1300_R\BMW_K_1300_R.jpg" style="width: 100%">
	        <img class="mySlides w3-animate-top"
			src="Z:\Vijey\KTM- RC-200\KTM-RC-200.jpg" style="width: 75%"> <img
			class="mySlides" src="Z:\Vijey\KTM-200-duke\ktm-200-duke.jpg"
			style="width: 100%"> <img class="mySlides"
			src="Z:\Vijey\r15\r15.jpg" style="width: 100%"> <img
			class="mySlides" src="Z:\Vijey\gixxer SF-150\suzuki_gixxersf.jpg"
			style="width: 100%"> <img class="mySlides"
			src="Z:\Vijey\gixxer-150\suzuki-gixxer.jpg" style="width: 100%">
		<img class="mySlides" src="Z:\Vijey\honda dio\honda dio.jpg"
			style="width: 100%"> <img class="mySlides"
			src="Z:\Vijey\Yamaha fz\yamaha_fz.jpg" style="width: 100%"> <img
			class="mySlides" src="Z:\Vijey\Yamaha ray\yamaha_ray.jpg"
			style="width: 100%">
	</div>
	<script>
	var myIndex = 0;
		carousel();

		function carousel() {
			var i;
			var x = document.getElementsByClassName("mySlides");
			for (i = 0; i < x.length; i++) {
				x[i].style.display = "none";
			}
			myIndex++;                                                                                                       
			if (myIndex > x.length) {
				myIndex = 1
			}
			x[myIndex - 1].style.display = "block";
			setTimeout(carousel, 2500);
}
	</script>
	</body>
    </html>

