<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now starting hello buddy
		<%= new java.util.Date() %></p>
	<p>
		You are coming from india
		<%= request.getRemoteAddr()  %></p>
</body>
