<%@ Page Title="" Language="C#" MasterPageFile="~/admin2.master" AutoEventWireup="true" CodeFile="admine1.aspx.cs" Inherits="admine1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            position: absolute;
            top: 78px;
            left: 531px;
            z-index: 1;
            width: 598px;
            height: 743px;
        }
        .auto-style4 {
            width: 23%;
            height: 436px;
            position: absolute;
            top: 140px;
            left: 610px;
            z-index: 1;
            border-style: none;
        }
        .auto-style5 {
            position: absolute;
            top: 117px;
            left: 48px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            http: //localhost:56234/logadmin.aspx z-index: 1;
            width: 170px;
            height: 39px;
        }
        .auto-style6 {
            position: absolute;
            top: 162px;
            left: 44px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
            height: 45px;
            width: 325px;
        }
        .auto-style7 {
            width: 374px;
        }
        .auto-style8 {
            position: absolute;
            top: 150px;
            left: 635px;
            z-index: 1;
            width: 163px;
            height: 56px;
        }
        .auto-style9 {
            position: absolute;
            top: 223px;
            left: 47px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 268px;
            left: 46px;
            z-index: 1;
            width: 327px;
            height: 45px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style12 {
            position: absolute;
            top: 585px;
            left: 624px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 585px;
            left: 744px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 350px;
            left: 124px;
            z-index: 1;
            width: 153px;
            height: 48px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            color: #FFFFFF;
            background-color: #006666;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <p>
        <br />
    </p>
    <p>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" ImageUrl="~/img/download.jpg" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="auto-style4">
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Full Name"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" CssClass="auto-style6" placeholder="Enter Name"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Password"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid" CssClass="auto-style10" placeholder="Enter Password" TextMode="Password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style14" OnClick="Button1_Click" Text="Log-in" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style8" ImageUrl="~/img/logo.png" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text="If you New ?"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style13" NavigateUrl="~/creatadmin.aspx" Target="_blank">Create New Account</asp:HyperLink>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

