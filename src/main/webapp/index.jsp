<html>

	<head>
	<title>Mon site Web - index.jsp</title>
	</head>

	<body>
	<p>D�couverte des Servlet - index.jsp</p>
	<!--"bonjour" fait r�f�rence au contenu du fichier web.xml : <url-pattern>/bonjour</url-pattern>-->
	<form method="post" action="bonjour">
<!-- prenom fait r�f�rence : String prenom = request.getParameter("prenom")de la classe java appell�e ligne ci-dessus  -->		
		<input type="text" name="prenom"/>
		<input type="submit">
	</form>
	
	</body>

</html>