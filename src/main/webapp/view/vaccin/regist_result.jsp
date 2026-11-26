<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="../include/title.jsp" />

<link href="./res/css/vaccin/vaccin.css" rel="stylesheet">

<jsp:include page="../include/js/vaccin.jsp" />

</head>
<body>

	<jsp:include page="../include/header.jsp" />
	
	<jsp:include page="../include/nav.jsp" />

	
	
	
	<section>
		<div class = "section_wrap">
			<h1>REGISTE FORM</h1>
			
			<c:choose>
			
				<c:when test="${resultForRegist > 0}">
				 <h3>RESISTE SUCCESS</h3>
				</c:when>
				
				<c:otherwise>
				<h3>RESISTE FAIL</h3>
				</c:otherwise>
			
			</c:choose>
			
			<%-- <%
				Object obj = request.getAttribute("resultForRegist");
				int registResult = (Integer) obj;
				
				if (registResult > 0) {
			%>
				<h3>REGISTE SUCCESS!!</h3>
			<%		
				} else {
			%>
				<h3>REGISTE FAIL!!</h3>
			<%
					
				}
			%> --%>
			
			
		</div>
	
	</section>
	
	<jsp:include page="../include/footer.jsp" />

</body>
</html>