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
<template:addResources type="css" resources="header.css" />
<template:addResources type="css" resources="fonts.css"/>
<template:addResources type="javascript" resources="jquery.min.js"/>
<template:addResources type="javascript" resources="bootstrap.min.js"/>
<nav class="top-menu top-menu-default">
          <div class="top-menu-container-fluid">
            <div class="top-menu-header">
              <button type="button" class="top-menu-toggle collapsed" data-toggle="collapse" data-target="#bs-example-top-menu-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="top-menu-brand" href="home.html">
                <img id="logo" src="/modules/jupitertemplate/img/logo-header.png">
                </a>
            </div>
            <div class="collapse top-menu-collapse" id="bs-example-top-menu-collapse-1">
              <ul class="nav-top-menu top-menu-nav top-menu-right">
                <li><a href="power-to-gas.html">Power to gas</a></li>
                <li><a href="le-projet.html">Le projet</a></li>
                <li><a href="actualites.html">Actualités</a></li>
                <li><a href="contact.html">Contact</a></li>
              </ul>
            </div>
          </div>
        </nav>