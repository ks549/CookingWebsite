<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CookingWebForm.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="/images/food-beef-empanadas-d-918x350.jpg" alt="Bhadusha" width="460">
        <div class="carousel-caption">
          <h3>Badhusha</h3>
          <h4>Sweet and soft</h4>
        </div>
      </div>

      <div class="item">
        <img src="/images/food-coconut-shrimp-d-918x350.jpg" alt="Coconut Shrimp" width="460" height="350">
        <div class="carousel-caption">
          <h3>Cocunut Shrimp</h3>
          <h4>Sweet hot and crispy</h4>
        </div>
      </div>
    
      <div class="item">
        <img src="/images/prawn.jpg" alt="Prawn Gravy" width="460" height="350">
        <div class="carousel-caption">
          <h3>Prawn Gravy</h3>
          <h4>Hot and spicy Gravy</h4>
        </div>
      </div>

      <div class="item">
        <img src="/images/nethily-fish-fry.jpg" alt="Nethily-fish-fry" width="460" height="350">
        <div class="carousel-caption">
          <h3>Nethily Fish Fry</h3>
          <h4>Spicy and Crispy</h4>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</asp:Content>
