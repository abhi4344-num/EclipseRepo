<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>

<body>

<c:set var="data" value="mynameabhi" />

Length of String <b> ${data}</b> ${fn:length(data)}

<br>

Upper case of String is <b>${data}</b> ${fn:toUpperCase(data)}

<br>
another function is starts with

<br>

is ${data } starts with me : <b>${fn:startsWith(data,"me") }</b>
</body>
</html>