<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Accueil</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/style_sans_slider.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/test.css">
<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
<script src="https://kit.fontawesome.com/aaf5c98b16.js"></script>

</head>
<body>
	 <div class="container">
		<div class="header">
			<a href="/Projet_Web(S3)/Home/Home.jsp">
				<img class="logo" src="images/logoHero.png" alt="logo">
			</a>
			<nav>
				<ul class="nav_links">
					<li><a href="hey.register_dona">Espace Donneur</a></li>
					<li><a href="hey.sign_up_ass">Espace Association</a></li>
					<li><a href="#">About</a></li>
					<li>
						<a class="trigger_popup_fricc"><i class="fas fa-question-circle"> Guide</i></a>
					</li>
				</ul>
			</nav>
			<a class="contact" href="#"><button>Contact</button></a>
			
			<div class="hover_bkgr_fricc">
  				<span class="helper"></span>
   				<div>
       				<div class="popupCloseButton">&times;</div>
                    <p>Bonjour dans notre site web<br />Nous vous menttrons tout</p>
                    <button>Next</button>
                </div>
            </div>



		</div>


		<div class="slider">
			
			<div><img src="images/Volunteer1.jpg" class="kanye1"></div>
			<div><img src="images/Volunteer2.jpg" class="kanye1"></div>
			<div><img src="images/Volunteer3.jpg" class="kanye1"></div>
		</div>
		<div class="content"><br><br><br><%@ include file="Espaces.jsp" %> </div>
		<div class="footer">Footer</div>
	</div>	


<script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-migrate-3.3.2.js" integrity="sha256-BDmtN+79VRrkfamzD16UnAoJP8zMitAz093tvZATdiE=" crossorigin="anonymous"></script>
<script type="text/javascript" src="slick/slick.min.js"></script>

<script type="text/javascript">
    $(document).ready(function(){
      $('.slider').slick();
    });
</script>
<script>
$(window).load(function () {
    $(".trigger_popup_fricc").click(function(){
       $('.hover_bkgr_fricc').show();
    });
    $('.hover_bkgr_fricc').click(function(){
        $('.hover_bkgr_fricc').hide();
    });
    $('.popupCloseButton').click(function(){
        $('.hover_bkgr_fricc').hide();
    });
});
</script>
</body>
</html>