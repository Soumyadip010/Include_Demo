<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<style type="text/css">
	.image{
	display: flex;
	justify-content: center;
	}
</style>
</head>
<body>

<%-- Include Action Element --%>
<jsp:include page="header.jsp"></jsp:include>

<!-- HTML Tag -->
<br />
<div class="image">
	<img src="../images/messi.jpg" width="250" height="110" />
</div>

<p align="justify">

<%-- Include Basic Element --%>
<%@ include file="../others/myfile.txt" %>
</p>

<%-- Include Action Element --%>
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>