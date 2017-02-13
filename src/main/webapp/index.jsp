<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>index.jsp</title>
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.css">
</head>
<body>
<h1>Bootstrap / Downgrade</h1>

<script type="text/javascript">
	document.writeln('<button class="btn btn-success">Click1</button>');

</script>
</body>

<%
	out.println("<button class=\"btn btn-danger\">Click2</button>");
%>

</html>