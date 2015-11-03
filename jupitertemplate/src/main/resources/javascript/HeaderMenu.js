$(document).ready(function(){
  var currentUrl = window.location.href;
  var currentPage = currentUrl.substr(currentUrl.lastIndexOf("/"),currentUrl.length);
  if(currentPage.indexOf("power-to-gas") >= 0){
    document.getElementById("link-top-power").setAttribute("class", "active-link-top-menu");
  }else if(currentPage.indexOf("le-projet") >= 0){
    document.getElementById("link-top-projet").setAttribute("class", "active-link-top-menu");
  }else if(currentPage.indexOf("actualites") >= 0){
    document.getElementById("link-top-actus").setAttribute("class", "active-link-top-menu");
    if(currentPage.indexOf("jupiteractualites") >= 0){
      document.getElementById("link-top-power").setAttribute("href", "../../power-to-gas.html");
      document.getElementById("link-top-projet").setAttribute("href", "../../le-projet.html");
      document.getElementById("link-top-actus").setAttribute("href", "../../actualites.html");
      document.getElementById("link-top-contact").setAttribute("href", "../../contact.html.html");
      document.getElementById("link-top-home").setAttribute("href", "../../home.html");           
    }
  }else if(currentPage.indexOf("contact") >= 0){
    document.getElementById("link-top-contact").setAttribute("class", "active-link-top-menu");
  }
});