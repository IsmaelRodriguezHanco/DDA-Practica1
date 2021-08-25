<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1> Aplicacion ASP.NET</h1>
       
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Login<input id="Text1" type="text" /></h2>

        </div>
        <div class="col-md-4">
            <h2>Password<input id="Text2" type="text" /></h2>

        </div>
            <p>
               <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Aceptar &raquo;</a>
            <p>
    </div>
    &nbsp;
</asp:Content>
