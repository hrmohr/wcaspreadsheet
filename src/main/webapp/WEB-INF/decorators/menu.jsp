<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div id="pageMenuFrame">
  <div id="pageMenu">
    <table summary="This table gives other relevant links" cellpadding="0" cellspacing="0"><tbody><tr>
        <s:url id="indexUrl" action="index" namespace="/" />
        <c:choose>
            <c:when test="${param.selectedMenu == 'Home'}"><td><div class="item"><s:a href="%{indexUrl}" id="activePage"><s:text name="menu.home" /></s:a></div></td></c:when>
            <c:otherwise><td><div class="item"><s:a href="%{indexUrl}"><s:text name="menu.home" /></s:a></div></td></c:otherwise>
        </c:choose>
        <s:url id="scoresheetUrl" action="scoresheet" namespace="/" />
        <c:choose>
            <c:when test="${param.selectedMenu == 'Scoresheet'}"><td><div class="item"><s:a href="%{scoresheetUrl}" id="activePage"><s:text name="admin.menu.scoresheet" /></s:a></div></td></c:when>
            <c:otherwise><td><div class="item"><s:a href="%{scoresheetUrl}"><s:text name="admin.menu.scoresheet" /></s:a></div></td></c:otherwise>
        </c:choose>
        <s:url id="scramblesUrl" action="scrambles" namespace="/" />
        <c:choose>
            <c:when test="${param.selectedMenu == 'Scrambles'}"><td><div class="item"><s:a href="%{scramblesUrl}" id="activePage"><s:text name="admin.menu.scrambles" /></s:a></div></td></c:when>
            <c:otherwise><td><div class="item"><s:a href="%{scramblesUrl}"><s:text name="admin.menu.scrambles" /></s:a></div></td></c:otherwise>
        </c:choose>
    </tr></tbody></table>
  </div>
</div>
<div id="header"><s:text name="menu.header1" /><br /><s:text name="menu.header2" /></div>