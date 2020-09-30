<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<body>

<c:set var="nameval" value="abhi,nupur,nitin,daxa" />
<h3>Split Demo </h3>
<c:set var="namearray" value="${fn:split(nameval,',') }" />
<c:forEach var="tempname" items="${namearray }">
	The Split is ${tempname} <br>
</c:forEach>
  
<h3> Join this array </h3>
<c:set var="joint" value="${fn:join(namearray,'*')}" />

The Joint is : ${joint }


</body>
</html>