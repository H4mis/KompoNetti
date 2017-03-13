<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KompoNetti.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Tietoa Yrityksestä</h2>
    <h3>Yhteystiedot</h3>
    <address>
        Ratapihantie 12<br />
        Helsinki<br />
        <abbr title="Phone">P:</abbr>
        040035154
    </address>

    <address>
        <strong>Asiakaspalvelu:</strong>   <a href="mailto:Support@example.com">Support@KompoNetti.com</a><br />
    </address>
<div class="row">
    <h3>Henkilöstö</h3>

    <div class="col-md-4">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/human.png"/>
    <p>Toimitusjohtaja: Pekka Nortti</p>
        <address>
        <a href="mailto:Support@example.com">Pekka@KompoNetti.com</a><br />
    
        <abbr title="Phone">P:</abbr>
        040034545
    </address>
    </div>
    <div class="col-md-4">
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/human.png"/>
    <p>Markkinointipäälikkö: Juhani Mainos</p>
           <address>
        <a href="mailto:Support@example.com">Juhani@KompoNetti.com</a><br />
    
        <abbr title="Phone">P:</abbr>
        040055644
    </address>
    </div>
    <div class="col-md-4">
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/human.png"/>
    <p>Asiakaspalvelupäälikkö: Merja Aina-Oikea</p>
           <address>
        <a href="mailto:Support@example.com">Merja@KompoNetti.com</a><br />
    
        <abbr title="Phone">P:</abbr>
        040087864
    </address>
    </div>
    <div class="col-md-4">
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/human.png"/>
    <p>Myyntijohtaja: Pentti Kaikenmyy</p>
           <address>
        <a href="mailto:Support@example.com">Pentti@KompoNetti.com</a><br />
    
        <abbr title="Phone">P:</abbr>
        046875648
    </address>
    </div>
    <div class="col-md-4">
    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/human.png"/>
    <p>Myyjä:Esa Hukassa</p>
           <address>
        <a href="mailto:Support@example.com">Esa@KompoNetti.com</a><br />
    
        <abbr title="Phone">P:</abbr>
        040037567
    </address>
    </div>

    <div class="col-md-4">
    <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/human.png"/>
    <p>Asiakaspalvelija: Sari Tieto</p>
           <address>
        <a href="mailto:Support@example.com">Sari@KompoNetti.com</a><br />
    
        <abbr title="Phone">P:</abbr>
        040034456
    </address>
    </div>
</div>
</asp:Content>
