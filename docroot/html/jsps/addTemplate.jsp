<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<portlet:defineObjects />
<portlet:actionURL var="addTemplateActionURL" windowState="normal" name="addTemplate"></portlet:actionURL>

<h1>Adicionar Novo Template</h1>

<form action="<%=addTemplateActionURL%>" name="templateForm" method="POST">
Cliente<br/>
<input  type="text" name="<portlet:namespace/>cliente" id="<portlet:namespace/>cliente"/><br/>
Nif<br/>
<input type="text" name="<portlet:namespace/>nifCliente" id="<portlet:namespace/>nifCliente"/><br/>
Representante<br/>
<input type="text" name="<portlet:namespace/>representante" id="<portlet:namespace/>representante"/><br/>
Cartao de Cidadao<br/>
<input type="text" name="<portlet:namespace/>cc" id="<portlet:namespace/>cc"/><br/>
Sede<br/>
<input type="text" name="<portlet:namespace/>sedeCliente" id="<portlet:namespace/>sedeCliente"/><br/>
Localidade<br/>
<input type="text" name="<portlet:namespace/>localidadeCliente" id="<portlet:namespace/>localidadeCliente"/><br/>
Concelho<br/>
<input type="text" name="<portlet:namespace/>concelhoCliente" id="<portlet:namespace/>concelhoCliente"/><br/>
Numero de Qualificacao<br/>
<input type="text" name="<portlet:namespace/>nqualificacao" id="<portlet:namespace/>nqualificacao"/><br/>
Empresa<br/>
<input type="text" name="<portlet:namespace/>empresa" id="<portlet:namespace/>empresa"/><br/>
Nif<br/>
<input type="text" name="<portlet:namespace/>nifEmpresa" id="<portlet:namespace/>nifEmpresa"/><br/>
Sede<br/>
<input type="text" name="<portlet:namespace/>sedeEmpresa" id="<portlet:namespace/>sedeEmpresa"/><br/>
Localidade<br/>
<input type="text" name="<portlet:namespace/>localidadeEmpresa" id="<portlet:namespace/>localidadeEmpresa"/><br/>
Concelho<br/>
<input type="text" name="<portlet:namespace/>concelhoEmpresa" id="<portlet:namespace/>concelhoEmpresa"/><br/>
Data Inicio Projeto<br/>
<input type="text" name="<portlet:namespace/>dataInicio" id="<portlet:namespace/>dataInicio"/><br/>
Data Fim Projeto<br/>
<input type="text" name="<portlet:namespace/>dataFim" id="<portlet:namespace/>dataFim"/><br/>
<input type="submit" name="addTemplate" id="addTemplate" value="Add Template"/>
</form>