<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login again</title>
</head>
<body>
	<%
		String userID = request.getParameter("userID");
		String password = request.getParameter("password");
		if( userID.equals("7044949963") && password.equals("admin123") )
		{
	%>		
			<jsp:forward page="success.jsp"></jsp:forward>
	<%	
		}
		else
		{
	%>		
			<jsp:forward page="fail.jsp"></jsp:forward>
	<%	
		}
	%>

</body>
</html>