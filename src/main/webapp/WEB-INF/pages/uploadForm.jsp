<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title><s:text name="admin.scoresheet.title" /></title>
    </head>
    <body>
        <s:include value="/WEB-INF/decorators/menu.jsp">
            <s:param name="selectedMenu">Scoresheet</s:param>
        </s:include>

        <h1><s:text name="admin.scoresheet.title" /></h1>
        
        <s:form method="POST" enctype="multipart/form-data" action="uploadCsv" namespace="/">
            <s:token />
            
	        <table class="formTable" id="choices">
		        <tr>
                    <td><div class="space"><s:textfield id="competitionId" name="competition.competitionId" label="%{getText('admin.competition.id')}" required="true" /></div></td>
                </tr>
                <tr>
                    <td><div class="space"><s:textfield id="competitionId" name="competition.name" label="%{getText('admin.competition.name')}" required="true" /></div></td>
                </tr>
	            <tr>
	                <td><div class="space"><s:file name="csv" label="%{getText('admin.upload.csvfile')}" required="true" /></div></td>
	            </tr>
	            <tr>
	                <td align="right"><table><tr><td><div class="space"><div class="buttborder"><s:submit value="%{getText('admin.upload.submit')}" cssClass="butt" /></div></div></td></tr></table></td>
	            </tr>
	        </table>
	    </s:form>
    </body>
</html>