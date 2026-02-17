<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .row {
            margin-top: 50px;
            text-align: center;
        }

        #title {
            font-family: 'Times New Roman';
        }
        .calculator {
            margin-left: 300px;
            margin-bottom: 30px;
            min-width: 300px;
            height: 600px;
            padding: 30px;
        }

        .price-field {
            min-width: 50px;
            border-radius: 7px;

        }

    </style>
    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h2 id="title">DISCOUNT CALCULATOR</h2>
        </section>
        <div class="calculator" style="height: 121px">
            <asp:Label ID="origPrice" runat="server" Text="Label">Original Price:</asp:Label>
            <asp:TextBox ID="price1" runat="server" CssClass="price-field"></asp:TextBox>
            <asp:Button ID="calcBtn" runat="server" Text="Calculate" CssClass="calc-btn" OnClick="calcBtn_Click"></asp:Button>

            <br />
            <asp:Label ID="lblDiscount" runat="server" Text="" CssClass="lblDiscount"></asp:Label>
            <br />
            <asp:Label ID="lblResult" runat="server" Text="" CssClass="result-text"></asp:Label>


        </div>
    </main>


</asp:Content>
