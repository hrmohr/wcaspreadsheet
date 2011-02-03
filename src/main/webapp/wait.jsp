<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
    <head>
        <title><s:text name="competitions.title" /></title>
        <meta http-equiv="refresh" content="5;url=<s:url includeParams="all" />"/>
    </head>
    <body>
	    <s:include value="/WEB-INF/decorators/menu.jsp">
	    	<s:param name="selectedMenu">none</s:param>
	    </s:include>
	    
    	<h3>Please wait...</h3>
    	Click <a href="<s:url includeParams="all" />">here</a> if this page does not reload automatically.
    </body>
</html>