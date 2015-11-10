<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%@ taglib prefix="ui" uri="http://www.jahia.org/tags/uiComponentsLib" %>
<%@ taglib prefix="functions" uri="http://www.jahia.org/tags/functions" %>
<%@ taglib prefix="query" uri="http://www.jahia.org/tags/queryLib" %>
<%@ taglib prefix="utility" uri="http://www.jahia.org/tags/utilityLib" %>
<%@ taglib prefix="s" uri="http://www.jahia.org/tags/search" %>
<%--@elvariable id="currentNode" type="org.jahia.services.content.JCRNodeWrapper"--%>
<%--@elvariable id="out" type="java.io.PrintWriter"--%>
<%--@elvariable id="script" type="org.jahia.services.render.scripting.Script"--%>
<%--@elvariable id="scriptInfo" type="java.lang.String"--%>
<%--@elvariable id="workspace" type="java.lang.String"--%>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<%--@elvariable id="currentResource" type="org.jahia.services.render.Resource"--%>
<%--@elvariable id="url" type="org.jahia.services.render.URLGenerator"--%>
<template:addResources type="css" resources="footer.css" />
<template:addResources type="css" resources="fonts.css"/>
        <div id="foot-container">
          <img id="foot-logo" src="/modules/jupitertemplate/img/GRT.png">
            <div id="foot-container-link">
                <ul id="foot-link-list">
                  <li><a id="link-bottom-power" class="foot-link" href="power-to-gas.html">Power to gas</a></li>
                    <li><a id="divider-vertical" href="#"></a></li>
                  <li><a id="link-bottom-projet" class="foot-link" href="le-projet.html">Le projet JUPITER 1000</a></li>
                    <li><a id="divider-vertical" href="#"></a></li>
                  <li><a id="link-bottom-actus" class="foot-link" href="actualites.html">Actualités</a></li>
                    <li><a id="divider-vertical" href="#"></a></li>
                  <li><a id="link-bottom-contact" class="foot-link" href="contact.html">Nous contacter</a></li>
                    <div id="Copyright">Copyright 2015</div>
              </ul>                
            </div>
        </div>