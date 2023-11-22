<%@ Page Title="" Language="C#" MasterPageFile="~/admin2.master" AutoEventWireup="true" CodeFile="creatadmin.aspx.cs" Inherits="creatadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        position: absolute;
        top: 2px;
        left: 8px;
        z-index: 1;
        width: 1766px;
        height: 1152px;
    }
    .auto-style4 {
        width: 41%;
        height: 970px;
        position: absolute;
        top: 111px;
        left: 68px;
        z-index: 1;
        border: 1px solid #FFFFFF;
        background-color: #FFFFFF;
    }
    .auto-style5 {
        position: absolute;
        top: 22px;
        left: 36px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-size: xx-large;
    }
    .auto-style6 {
        width: 800px;
    }
        .auto-style7 {
            position: absolute;
            top: 145px;
            left: 16px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
        }
        .auto-style8 {
            position: absolute;
            top: 196px;
            left: 14px;
            z-index: 1;
            width: 519px;
            height: 51px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        .auto-style9 {
            position: absolute;
            top: 282px;
            left: 17px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 330px;
            left: 19px;
            z-index: 1;
            width: 520px;
            height: 50px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        .auto-style11 {
            position: absolute;
            top: 423px;
            left: 23px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            bottom: 497px;
        }
        .auto-style12 {
            position: absolute;
            top: 467px;
            left: 23px;
            z-index: 1;
            width: 519px;
            height: 50px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        .auto-style13 {
            position: absolute;
            top: 597px;
            left: 27px;
            z-index: 1;
            width: 519px;
            height: 51px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        .auto-style14 {
            position: absolute;
            top: 555px;
            left: 24px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
        }
        .auto-style15 {
            position: absolute;
            top: 705px;
            left: 22px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 753px;
            left: 24px;
            z-index: 1;
            width: 516px;
            height: 51px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        .auto-style18 {
            position: absolute;
            top: 95px;
            left: 553px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
            color: #000000;
            text-decoration: none;
        }
        .auto-style19 {
            position: absolute;
            top: 847px;
            left: 145px;
            z-index: 1;
            width: 266px;
            height: 59px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
            background-color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<p>
    <asp:Image ID="Image1" runat="server" CssClass="auto-style3" ImageUrl="~/img/download (1).png" />
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<table class="auto-style4">
    <tr>
        <td class="auto-style6"><strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Create a Admin Account"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style18" NavigateUrl="~/admine1.aspx">Sign in ?</asp:HyperLink>
            </strong></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="First Name"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" CssClass="auto-style8"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Last Name"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid" CssClass="auto-style10"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Text="Email"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Solid" CssClass="auto-style12" TextMode="Email"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox4" runat="server" BorderStyle="Solid" CssClass="auto-style13" TextMode="Password"></asp:TextBox>
            <strong>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="Password"></asp:Label>
            </strong></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"><strong>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style15" Text="Phone Number"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox5" runat="server" BorderStyle="Solid" CssClass="auto-style16" TextMode="Phone"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style19" OnClick="Button1_Click" Text="Submitte" />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
<p>
</p>
<p>
</p>
    W
</asp:Content>

