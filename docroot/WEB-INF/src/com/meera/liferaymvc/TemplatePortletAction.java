package com.meera.liferaymvc;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.PortletException;
import com.liferay.portal.kernel.util.ParamUtil;
import com.liferay.util.bridges.mvc.MVCPortlet;


public class TemplatePortletAction extends MVCPortlet {
	
       public void addTemplate(ActionRequest actionRequest, ActionResponse actionResponse) throws IOException, PortletException {
    	   
    	   	  String cliente = ParamUtil.getString(actionRequest, "cliente");
              String nifCliente = ParamUtil.getString(actionRequest,"nifCliente");
              String representante = ParamUtil.getString(actionRequest,"representante");
              String cc = ParamUtil.getString(actionRequest,"cc");
              String sedeCliente = ParamUtil.getString(actionRequest,"sedeCliente");
              String localidadeCliente = ParamUtil.getString(actionRequest,"localidadeCliente");
              String concelhoCliente = ParamUtil.getString(actionRequest,"concelhoCliente");
              String nqualificacao = ParamUtil.getString(actionRequest,"nqualificacao");
              String empresa = ParamUtil.getString(actionRequest,"empresa");
              String nifEmpresa = ParamUtil.getString(actionRequest,"nifEmpresa");
              String sedeEmpresa = ParamUtil.getString(actionRequest,"sedeEmpresa");
              String localidadeEmpresa = ParamUtil.getString(actionRequest,"localidadeEmpresa");
              String concelhoEmpresa = ParamUtil.getString(actionRequest,"concelhoEmpresa");
              String dataInicio = ParamUtil.getString(actionRequest,"dataInicio");
              String dataFim = ParamUtil.getString(actionRequest,"dataFim");
              Map<String, String> templateMap = new HashMap<String, String>();
              templateMap.put("cliente", cliente);
              templateMap.put("nifCliente", nifCliente);
              templateMap.put("representante", representante);
              templateMap.put("cc", cc);
              templateMap.put("sedeCliente", sedeCliente);
              templateMap.put("localidadeCliente", localidadeCliente);
              templateMap.put("concelhoCliente", concelhoCliente);
              templateMap.put("nqualificacao", nqualificacao);
              templateMap.put("empresa", empresa);
              templateMap.put("nifEmpresa", nifEmpresa);
              templateMap.put("sedeEmpresa", sedeEmpresa);
              templateMap.put("localidadeEmpresa", localidadeEmpresa);
              templateMap.put("concelhoEmpresa", concelhoEmpresa);
              templateMap.put("dataInicio", dataInicio);
              templateMap.put("dataFim", dataFim);
              actionRequest.setAttribute("templateMap", templateMap);
              actionResponse.setRenderParameter("mvcPath","/html/jsps/displayTemplate.jsp");
       }
       
}