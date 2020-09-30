<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:set var="theLocale"
value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale }"
scope="session" />

valuee=${not empty param.theLocale ? param.theLocale : pageContext.request.locale } <br>
valu1= ${ param.theLocale } <br>
value2=${ pageContext.request.locale } <br>

<fmt:setLocale value="${theLocale }" />

<fmt:setBundle basename="com.abhi.jspexam.tags.mylabels" />
<html>
<body>

<a href="i18n_tagexample.jsp?theLocale=en_US">English(US)</a> 
<a href="i18n_tagexample.jsp?theLocale=es_ES">Spanish(ES)</a> 
<a href="i18n_tagexample.jsp?theLocale=de_DE">Germany(DE)</a> <br>

<hr>

<fmt:message key="label.greeting" /> <br><br>

<fmt:message key="label.firstname" />: Abhi<br>
<fmt:message key="label.lastname" />: Adhuria<br>

<fmt:message key="label.welcome" /> <br><br>

</body>
</html> 