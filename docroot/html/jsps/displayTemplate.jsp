<%@page import="java.util.Map"%>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<portlet:defineObjects />
<h1>Certificado</h1>
<%
Map<String,String> templateMap = (Map<String,String>)renderRequest.getAttribute("templateMap");
if(templateMap!=null){
%>
Cliente: <%=templateMap.get("cliente")%><br/>
Nif: <%=templateMap.get("nifCliente")%><br/>
Representante: <%=templateMap.get("representante")%><br/>
Cartao de Cidadao: <%=templateMap.get("cc")%><br/>
Sede: <%=templateMap.get("sedeEmpresa")%><br/>
Localidade: <%=templateMap.get("localidadeEmpresa")%><br/>
Concelho: <%=templateMap.get("concelhoEmpresa")%><br/>
Numero de Qualificacao: <%=templateMap.get("nqualificacao")%><br/>
Empresa: <%=templateMap.get("empresa")%><br/>
Nif: <%=templateMap.get("nifEmpresa")%><br/>
Sede: <%=templateMap.get("sedeEmpresa")%><br/>
Localidade: <%=templateMap.get("localidadeEmpresa")%><br/>
Concelho: <%=templateMap.get("concelhoEmpresa")%><br/>
Data Inicio do Projeto: <%=templateMap.get("dataInicio")%><br/>
Data Fim do Projeto: <%=templateMap.get("dataFim")%><br/>
<%}%>
 