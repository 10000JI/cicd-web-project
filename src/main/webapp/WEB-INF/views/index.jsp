<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <h2>Can it be updated?</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there 10000JI~!</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.1</h3>
    <h3>Change Code</h3>
    <h4>I changed it in Exercise 8 of Section 4 </h4>
</body>
</html>