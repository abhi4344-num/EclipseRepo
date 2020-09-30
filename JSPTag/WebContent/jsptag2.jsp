<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!--  prefix c means Core Library -->
<!-- uri is just unique name or url path , it doesn't really need exact path or name -->
<html>

<body>
<c:set var="varname" value="<%= new java.util.Date() %>" />

Time on Server is ${varname}
</body>

</html>