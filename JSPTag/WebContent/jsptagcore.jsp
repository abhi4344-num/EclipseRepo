<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<% 
	String[] cities={"Mumbai","Navsari","Niles"};

	pageContext.setAttribute("mycity",cities);
%>
<html>
<body>

<c:forEach var="name" items="${mycity}" >
${name} <br>
</c:forEach>

</body>

</html>