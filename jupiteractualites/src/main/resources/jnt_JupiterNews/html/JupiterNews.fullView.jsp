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

<template:addResources type="css" resources="jupiterNews.css" />
<link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>

<div class="bodywrapper">
  <div class="container">
    <div class="row articleNews">
      <div class="col-md-8">
        <h2 class="titleJupiterNews">${currentNode.properties['Titre_de_l_article'].string}</h2>
        <p class="jupiterNewsDate">
          Publié le <fmt:formatDate pattern="dd/MM/yyyy" value="${currentNode.properties['Date_de_l_article'].time}"/>
        </p> 
        ${currentNode.properties['Article'].string}
        <hr/>
        <p class="Jupiterblue">
          <c:set var="doc" value="${currentNode.properties['Document_telechargeable']}"/>
          <c:url value="${doc.node.url}" var="docUrl"/>
          Téléchargez le document: <a href="${docUrl}" class="Jupiterblue"> Document.pdf</a>
        </p>
      </div>
      <div class="col-md-4">
        <c:set var="pic" value="${currentNode.properties['Image_d_illustration']}" />
        <c:url value="${pic.node.url}" var="imgUrl"></c:url>
        <img src="${imgUrl}" style="float:right;"/>
      </div>
    </div>
  </div>
</div>