<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <script src="https://kit.fontawesome.com/aaf5c98b16.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/style_sans_slider.css">
	<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
	<title>Mon Profil</title>
</head>
<body>
	<div class="container">
		<div class="header">
			<img class="logo" src="https://ihelp.group/wp-content/uploads/2020/06/ihelp-icon-.png" alt="logo">
			<nav>
				<ul class="nav_links">
					<li><a href="http://localhost:8080/Test/register_dona">Espace Donneur</a></li>
					<li><a href="http://localhost:8080/Test/sign_up_ass">Espace Association</a></li>
					<li><a href="http://localhost:8080/Test/About.jsp">About</a></li>
				</ul>
			</nav>
			<a class="contact" href="http://localhost:8080/Test/contactUs.jsp"><button>Contact</button></a>
	    </div>
	    <div class="content">
	    	<img class="espace-association-image" src="https://cdn4.iconfinder.com/data/icons/small-n-flat/24/user-alt-512.png" style="float:left; width:10%; border:2px solid black;	border-radius: 50%; padding:10px; margin: 5px 20px 5px 90px;">
	    	<h1>Mon Profil</h1>
			
				<button>Modifier Mon Profil</button>
    			<button>Supprimer Mon Profil</button>
			
	    	<p class="sign-up-form" style="font-size:20px; text-align:left; margin:20px auto 0; height:300px;width:440px"> 
	    		
	    		ID:  ${ sessionScope.dona_id }<br>
	    	    Nom:  ${ sessionScope.dona_fname }  ${ sessionScope.dona_lname }<br>
    			Email:  ${ sessionScope.dona_email }<br>
    			Telephone:  ${ sessionScope.dona_telephone }<br>
    			Ville:  ${ sessionScope.dona_ville }<br><br>
 			</p>
 			
		</div>


    		

    		
    		
		
	</div>

</body>
</html>