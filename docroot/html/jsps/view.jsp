<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<portlet:defineObjects />
<portlet:renderURL  var="addTemplate" windowState="normal">
<portlet:param name="mvcPath" value="/html/jsps/addTemplate.jsp"/>
</portlet:renderURL>
<h1>Welcome to Liferay MVC Template Portlet</h1>
<a href="<%=addTemplate.toString()%>">Novo Template</a><br/>