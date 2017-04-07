<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="StageWebsite.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
         .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    
    .row.content {height: 450px}
    
    
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
    }
    
    
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
    </style>
    <div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      
    </div>
    <div class="col-sm-8 text-left"> 
      <h1>Welkom</h1>
      <p>Welkom bij de ROC Leeuwenborgh stage website. Hier kunnen studenten stageplekken vinden en selecteren voor hun toekomstige stageplekken
      </p>
      <hr/>
    </div>
    <div class="col-sm-2 sidenav">
      <div class="well">
        <img src="http://www.svbtransportgroep.nl/image/afbeeldingen/IMG_3891.jpg" alt="Voorbeeld bedrijf" style="width:200px; height:375px"/>
      </div>
    </div>
  </div>
</div>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>
</asp:Content>
