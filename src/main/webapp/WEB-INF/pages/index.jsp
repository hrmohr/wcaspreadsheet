<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title><s:text name="competitions.title" /></title>
    </head>
    <body>
        <s:include value="/WEB-INF/decorators/menu.jsp">
            <s:param name="selectedMenu">Home</s:param>
        </s:include>

        <h1><s:text name="admin.index.title" /></h1>
        
        <div style="width:85%; margin: auto; font-size: 1.3em">
            <p><s:text name="admin.index.description" /></p>
            
	        <dl>
	            <s:url id="scoresheetUrl" action="scoresheet" namespace="/" />
	            <dt><s:a href="%{scoresheetUrl}"><s:text name="admin.menu.scoresheet" /></s:a></dt>
	            <dd><s:text name="admin.index.scoresheet" /></dd>
	            
	            <s:url id="scramblesUrl" action="scrambles" namespace="/" />
	            <dt><s:a href="%{scramblesUrl}"><s:text name="admin.menu.scrambles" /></s:a></dt>
	            <dd><s:text name="admin.index.scrambles" /></dd>
	        </dl>
        </div>
    </body>
</html>