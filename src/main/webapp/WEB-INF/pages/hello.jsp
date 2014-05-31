<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<title>This is hello's title</title>

<!-- body content -->
<em>${message}</em>

<div id="scripts">
    <script src="<c:url value="/resources/js/app.js"/> "></script>
</div>
