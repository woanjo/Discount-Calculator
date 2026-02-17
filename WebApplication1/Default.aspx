<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h2 id="title">DISCOUNT CALCULATOR</h2>
        </section>
        <div class="calculator" style="height: 69px">
            <asp:Label ID="origPrice" runat="server" Text="Label">Original Price:</asp:Label>
            <asp:TextBox ID="price1" runat="server" CssClass="price-field"></asp:TextBox>

            <br />
            <asp:Label ID="discount" runat="server" Text="Label">Discount: </asp:Label>
            <asp:TextBox ID="price2" runat="server" CssClas="price-field"></asp:TextBox>


        </div>
    </main>


</asp:Content>
