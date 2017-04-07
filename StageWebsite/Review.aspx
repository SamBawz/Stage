<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Review.aspx.cs" Inherits="StageWebsite.Review" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TextBox ID="TextBox1" runat="server" Height="250px" Width="500px"></asp:TextBox>
        <br />
  <div class="stars" data-stars="1">
	<svg height="25" width="23" class="star rating" data-rating="1">
    <polygon points="9.9, 1.1, 3.3, 21.78, 19.8, 8.58, 0, 8.58, 16.5, 21.78" style="fill-rule:nonzero;"/>
  </svg>
  <svg height="25" width="23" class="star rating" data-rating="2">
    <polygon points="9.9, 1.1, 3.3, 21.78, 19.8, 8.58, 0, 8.58, 16.5, 21.78" style="fill-rule:nonzero;"/>
  </svg>
  <svg height="25" width="23" class="star rating" data-rating="3">
    <polygon points="9.9, 1.1, 3.3, 21.78, 19.8, 8.58, 0, 8.58, 16.5, 21.78" style="fill-rule:nonzero;"/>
  </svg>
  <svg height="25" width="23" class="star rating" data-rating="4">
    <polygon points="9.9, 1.1, 3.3, 21.78, 19.8, 8.58, 0, 8.58, 16.5, 21.78" style="fill-rule:nonzero;"/>
  </svg>
  <svg height="25" width="23" class="star rating" data-rating="5">
    <polygon points="9.9, 1.1, 3.3, 21.78, 19.8, 8.58, 0, 8.58, 16.5, 21.78" style="fill-rule:nonzero;"/>
  </svg>
</div>
        <asp:Button ID="Button1" runat="server" Height="30px" Text="Verzenden" Width="100px" />
</asp:Content>
