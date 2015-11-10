$(document).ready(function(){
  var currentUrl = window.location.href;
  if(currentUrl.indexOf("edit") >= 0){
  //not in live mode
    var currentPage = currentUrl.substr(currentUrl.lastIndexOf("/"),currentUrl.length);
    if(currentPage.indexOf("power-to-gas") >= 0){
      document.getElementById("link-top-power").setAttribute("class", "active-link-top-menu");
    }else if(currentPage.indexOf("le-projet") >= 0){
      document.getElementById("link-top-projet").setAttribute("class", "active-link-top-menu");
    }else if(currentPage.indexOf("actualites") >= 0){
      document.getElementById("link-top-actus").setAttribute("class", "active-link-top-menu");
      if(currentPage.indexOf("jupiteractualites") >= 0){
        document.getElementById("link-top-power").setAttribute("href", "../../../../../../../../power-to-gas.html");
        document.getElementById("link-top-projet").setAttribute("href", "../../../../../../../../le-projet.html");
        document.getElementById("link-top-actus").setAttribute("href", "../../../../../../../../actualites.html");
        document.getElementById("link-top-contact").setAttribute("href", "../../../../../../../../contact.html.html");
        document.getElementById("link-top-home").setAttribute("href", "../../../../../../../../home.html");
        document.getElementById("link-bottom-power").setAttribute("href", "../../../../../../../../power-to-gas.html");
        document.getElementById("link-bottom-projet").setAttribute("href", "../../../../../../../../le-projet.html");
        document.getElementById("link-bottom-actus").setAttribute("href", "../../../../../../../../actualites.html");
        document.getElementById("link-bottom-contact").setAttribute("href", "../../../../../../../../contact.html");           
      }
    }else if(currentPage.indexOf("contact") >= 0){
      document.getElementById("link-top-contact").setAttribute("class", "active-link-top-menu");
    }
  }else{
  // active live mode
    document.getElementById("link-top-power").setAttribute("href", "powertogas.html");
    document.getElementById("link-top-projet").setAttribute("href", "projet.html");
    document.getElementById("link-top-actus").setAttribute("href", "actualites.html");
    document.getElementById("link-top-contact").setAttribute("href", "contact.html");
    document.getElementById("link-top-home").setAttribute("href", "accueil.html");
    document.getElementById("link-bottom-power").setAttribute("href", "powertogas.html");
    document.getElementById("link-bottom-projet").setAttribute("href", "projet.html");
    document.getElementById("link-bottom-actus").setAttribute("href", "actualites.html");
    document.getElementById("link-bottom-contact").setAttribute("href", "contact.html");
    var currentPage = currentUrl.substr(currentUrl.lastIndexOf("/"),currentUrl.length);
    if(currentPage.indexOf("powertogas.html") >= 0){
      document.getElementById("link-top-power").setAttribute("class", "active-link-top-menu");
    }else if(currentPage.indexOf("projet.html") >= 0){
      document.getElementById("link-top-projet").setAttribute("class", "active-link-top-menu");
    }else if(currentPage.indexOf("actualites.html") >= 0){
      document.getElementById("link-top-actus").setAttribute("class", "active-link-top-menu");
    }else if(currentUrl.indexOf("actualites/") >= 0){
        document.getElementById("link-top-actus").setAttribute("class", "active-link-top-menu");
        document.getElementById("link-top-power").setAttribute("href", "../powertogas.html");
        document.getElementById("link-top-projet").setAttribute("href", "../projet.html");
        document.getElementById("link-top-actus").setAttribute("href", "../actualites.html");
        document.getElementById("link-top-contact").setAttribute("href", "../contact.html");
        document.getElementById("link-top-home").setAttribute("href", "../accueil.html");
        document.getElementById("link-bottom-power").setAttribute("href", "../powertogas.html");
        document.getElementById("link-bottom-projet").setAttribute("href", "../projet.html");
        document.getElementById("link-bottom-actus").setAttribute("href", "../actualites.html");
        document.getElementById("link-bottom-contact").setAttribute("href", "../contact.html");           
    }else if(currentPage.indexOf("contact.html") >= 0){
      document.getElementById("link-top-contact").setAttribute("class", "active-link-top-menu");
    }
  }
});