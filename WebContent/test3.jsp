<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$("li").first().css("background-color", "red");
	$("li").last().css("background-color", "yellow");
	
});

</script>
</head>
<body>
<ul>
<li>"1"</li>
<li>"2"</li>
<li>"3"</li>
</ul>
</body>
</html>