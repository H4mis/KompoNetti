<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tuote.aspx.cs" Inherits="KompoNetti.Views.Tuote" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:FormView ID="FormView1" runat="server" DataKeyNames="TuoteID" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
        <EditItemTemplate>
            TuoteID:
            <asp:Label ID="TuoteIDLabel1" runat="server" Text='<%# Eval("TuoteID") %>' />
            <br />
            Nimi:
            <asp:TextBox ID="NimiTextBox" runat="server" Text='<%# Bind("Nimi") %>' />
            <br />
            Kuvaus:
            <asp:TextBox ID="KuvausTextBox" runat="server" Text='<%# Bind("Kuvaus") %>' />
            <br />
            Hinta:
            <asp:TextBox ID="HintaTextBox" runat="server" Text='<%# Bind("Hinta") %>' />
            <br />
            Veroprosentti:
            <asp:TextBox ID="VeroprosenttiTextBox" runat="server" Text='<%# Bind("Veroprosentti") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <InsertItemTemplate>
            TuoteID:
            <asp:TextBox ID="TuoteIDTextBox" runat="server" Text='<%# Bind("TuoteID") %>' />
            <br />
            Nimi:
            <asp:TextBox ID="NimiTextBox" runat="server" Text='<%# Bind("Nimi") %>' />
            <br />
            Kuvaus:
            <asp:TextBox ID="KuvausTextBox" runat="server" Text='<%# Bind("Kuvaus") %>' />
            <br />
            Hinta:
            <asp:TextBox ID="HintaTextBox" runat="server" Text='<%# Bind("Hinta") %>' />
            <br />
            Veroprosentti:
            <asp:TextBox ID="VeroprosenttiTextBox" runat="server" Text='<%# Bind("Veroprosentti") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            TuoteID:
            <asp:Label ID="TuoteIDLabel" runat="server" Text='<%# Eval("TuoteID") %>' />
            <br />
            Nimi:
            <asp:Label ID="NimiLabel" runat="server" Text='<%# Bind("Nimi") %>' />
            <br />
            Kuvaus:
            <asp:Label ID="KuvausLabel" runat="server" Text='<%# Bind("Kuvaus") %>' />
            <br />
            Hinta:
            <asp:Label ID="HintaLabel" runat="server" Text='<%# Bind("Hinta") %>' />
            <br />
            Veroprosentti:
            <asp:Label ID="VeroprosenttiLabel" runat="server" Text='<%# Bind("Veroprosentti") %>' />
            <br />

        </ItemTemplate>
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
    </asp:FormView>

    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Sebastian_dbConnectionString %>" SelectCommand="SELECT * FROM [Tuote]"></asp:SqlDataSource>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sebastian_dbConnectionString %>" SelectCommand="SELECT * FROM [Tuote]"></asp:SqlDataSource>

</asp:Content>
