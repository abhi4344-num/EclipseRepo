<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.*,com.abhi.jspexam.JSPTag.*" %>

<%
	List<foreach> data=new ArrayList<>();
	data.add(new foreach("john","jonson",true));
	data.add(new foreach("abhi","adhuria",true));
	data.add(new foreach("abc","xyz",false));
	
	pageContext.setAttribute("conname",data);

%>
<html>
<head>
<title>JSP Example For each</title>
</head>
<body>

<c:forEach var="newname" items="${conname}">
	${newname.firstname}  ${newname.lastname}  ${newname.goldcust} <br>
</c:forEach>


</body>
</html>