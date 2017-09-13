<html>
<body>

<%!
String makeItLower(String data){
	return data.toLowerCase();
}

%>

Lower case version of the data: <%= makeItLower("Hello World") %>

</body>

</html>