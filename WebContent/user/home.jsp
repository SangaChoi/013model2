<%@ page contentType="text/html;charset=EUC-KR"%>
<%@ page import="spring.model2.service.user.vo.UserVO"%>

<% UserVO userVO=(UserVO)session.getAttribute("userVO");%>

<%//if(userVO==null || !userVO.isActive()){ %>
	<%--<jsp:forward page="logon.jsp"/>--%>
<%//}%>

<html>
	<head></head>
	<body>
		<p>Simple Model2 Example</p>
		<p>ȯ���մϴ�. : <%=userVO.getUserId() %>��</p>
	</body>
</html>