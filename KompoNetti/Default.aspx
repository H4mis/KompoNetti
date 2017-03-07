<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KompoNetti._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>KompoNetti</h1>
        <p class="lead">KOmpoNetti on sivusto sinulle, joka etsit laadukasta tietotekniikkaa oikealla hinnalle.</p>
        
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Tervetuloa Kauppaamme</h2>
            <p>
                Uudet sivustomme toimivat entistä nopeammin ja jokaisella laitteella.
            </p>
           
        </div>
        <div class="col-md-4">
            <h2>Tilauksen seuranta</h2>
            <p>
                Tästä voit seurata tilaustasi
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Katso tilaus &raquo;</a>
            </p>
        </div>
        

    </div>

</asp:Content>
