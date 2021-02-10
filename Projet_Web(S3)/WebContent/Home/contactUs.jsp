<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Contact Us</title>
    <script src="https://kit.fontawesome.com/aaf5c98b16.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/style_sans_slider.css">
	<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
</head>

<body>
	<div class="container">
		<div class="header">
			<img class="logo" src="file:///C:/Users/LENOVO%20L330/Desktop/JEE_Project_S3-12d055c8822bea7e78e65a4a6dc3f07e13bf8ac9/Test/WebContent/images/logoHERO.png" alt="logo">
			<nav>
				<ul class="nav_links">
					<li><a href="http://localhost:8080/Test/register_dona">Espace Donneur</a></li>
					<li><a href="http://localhost:8080/Test/sign_up_ass">Espace Association</a></li>
					<li><a href="http://localhost:8080/Test/About.jsp">About</a></li>
				</ul>
			</nav>
			<a class="contact" href="http://localhost:8080/Test/contactUs.jsp"><button>Contact</button></a>
	    </div>
	   <div class="content" style="text-align:center;">
		<p>Contacter nous sur nos réseaux sociaux:<br></p>
		<a href="#fb"><button class="fab fa-facebook-square"> Facebook</button></a>
		<a href="#ig"><button class="fab fa-linkedin"> Instagram</button></a>
		<a href="#li"><button class="fab fa-instagram"> Linkdin</button></a><br><br><br>
		<p>Ou Par:</p>
			<input type="text" value="xxxx@gmail.com" id="myInput" disabled="disabled">
			<button onclick="myFunction()">Copier</button><br><br><br>

			<input type="text" value="+212-656310730" id="myInput" disabled="disabled">
			<button onclick="myFunction()">Copier</button>

		</div>
	</div>
	<script>
		function myFunction() {
 		var copyText = document.getElementById("myInput");
  		copyText.select();
  		copyText.setSelectionRange(0, 99999)
  		document.execCommand("copy");
  		alert("Copied the text: " + copyText.value);
		}
	</script>
</body>
</html>