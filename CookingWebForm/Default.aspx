<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CookingWebForm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 class="bg-info">Food Recipe</h1>
        <p class="lead">You love to eat. That’s right, we’ve got your number. There’s no need to be shy about it — we love to eat, too.  
</p>
        
    </div>

    <div class="row">
        <div class="col-md-4">
            <img src="/images/fast-food.jpg" width="350" height="200">
        </div>
        <div class="col-md-4">
            <img src="/images/4230068149.jpg" width="350" height="200">
        </div>
        <div class="col-md-4">
           <img src="/images/nethily-fish-fry.jpg" width="350" height="200">
        </div>
    </div>

</asp:Content>
