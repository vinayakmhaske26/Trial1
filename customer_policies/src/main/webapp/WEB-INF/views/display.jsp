<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1 style="color: orange;" class='text-primary text-center'>  Customers Details...</h1>

	<%
	List<String> list2 = (List<String>) request.getAttribute("list1");
	%>
	<ul>
		<%
		for (String val : list2) {
		%>
		<li style="color: blue;"><%=val%></li>
		<%
		}
		%>


	</ul>


</body>
</html>