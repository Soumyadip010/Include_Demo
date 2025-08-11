<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>..</title>
</head>
<body>
<%
	String query=request.getParameter("query");
	if(!query.trim().isEmpty()){
		response.sendRedirect("https://www.google.com/search?q="+query+"+&sca_esv=4f94f01351843182&sxsrf=AE3TifNQeJu-SpqF_JCe9QonHXffoNDmyw%3A1754204475269&ei=OwmPaOeWEJWSseMPnLCK8Ak&ved=0ahUKEwinoPL0iO6OAxUVSWwGHRyYAp4Q4dUDCBA&uact=5&oq=hello+&gs_lp=Egxnd3Mtd2l6LXNlcnAiBmhlbGxvIDIQEAAYgAQYsQMYQxjJAxiKBTIKEAAYgAQYQxiKBTINEAAYgAQYsQMYQxiKBTIIEAAYgAQYsQMyCxAAGIAEGJIDGIoFMgoQLhiABBgCGMsBMgsQABiABBixAxiDATIIEC4YgAQYsQMyCBAAGIAEGLEDMgUQABiABEiyHVDABljkGnACeAGQAQCYAbwCoAHAFaoBBzAuMi44LjG4AQPIAQD4AQGYAgmgArcOqAIUwgIHECMYsAMYJ8ICChAAGLADGNYEGEfCAgoQIxiABBgnGIoFwgIQEC4YgAQY0QMYxwEYJxiKBcICEBAAGIAEGLEDGEMYgwEYigXCAgcQIxgnGOoCwgIHEC4YJxjqAsICExAAGIAEGEMYtAIYigUY6gLYAQHCAhQQABiABBjjBBi0AhjpBBjqAtgBAcICChAuGIAEGCcYigXCAgsQLhiABBiRAhiKBcICFBAuGIAEGJECGMcBGIoFGI4FGK8BwgIOEAAYgAQYsQMYgwEYigXCAhAQIxjwBRiABBgnGMkCGIoFwgINEC4YgAQYsQMYQxiKBcICBRAuGIAEwgIOEC4YgAQYsQMY0QMYxwHCAhAQLhiABBixAxhDGMkDGIoFwgIQEC4YgAQY0QMYQxjHARiKBcICChAuGIAEGEMYigXCAh8QLhiABBixAxhDGMkDGIoFGJcFGNwEGN4EGOAE2AEBmAMP8QWp15pFY_mebIgGAZAGCroGBggBEAEYAZIHBzIuMS41LjGgB8iIAbIHBzAuMS41LjG4B50OwgcFMi03LjLIBz4&sclient=gws-wiz-serp");
	}
	else{
		response.sendRedirect("search.html");
	}
	
%>

</body>
</html>