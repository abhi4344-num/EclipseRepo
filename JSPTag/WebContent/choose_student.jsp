<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.*,com.abhi.jspexam.JSPTag.*" %>

<% 

List<foreach> data1=new ArrayList<>();
data1.add(new foreach("Abhi","Adhuria",true));
data1.add(new foreach("abc","123",false));
data1.add(new foreach("xyz","456",true));

pageContext.setAttribute("newname",data1);

%>

<html>
<head><title>if example for tags</title></head>
<body>
<c:forEach var="tempdat" items="${newname}">
	${tempdat.firstname}  ${tempdat.lastname}
	<c:choose>
	
	<c:when test="${tempdat.goldcust}" >
		Good <br>
	</c:when>
	
	<c:otherwise>
	Batter <br>
	</c:otherwise>
	
	</c:choose>
</c:forEach>

</body>
</html>