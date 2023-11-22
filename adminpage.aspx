<%@ Page Title="" Language="C#" MasterPageFile="~/admin2.master" AutoEventWireup="true" CodeFile="adminpage.aspx.cs" Inherits="adminpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-weight: bold;
            background-color: #009999;
        position: absolute;
        top: 85px;
        left: 292px;
        z-index: 1;
    }
    .auto-style2 {
        position: absolute;
        top: 335px;
        left: 308px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-weight: bold;
        color: #000000;
        text-decoration: none;
        width: 398px;
        height: 82px;
        background-color: #009999;
    }
    .auto-style3 {
        position: absolute;
        top: 436px;
        left: 309px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-weight: bold;
        color: #000000;
        text-decoration: none;
        width: 398px;
        height: 79px;
        background-color: #009999;
    }
    .auto-style4 {
        position: absolute;
        top: 536px;
        left: 312px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-weight: bold;
        color: #000000;
        text-decoration: none;
        width: 398px;
        height: 77px;
        background-color: #009999;
    }
    .auto-style5 {
        position: absolute;
        top: 636px;
        left: 314px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-weight: bold;
        width: 398px;
        height: 78px;
        background-color: #009999;
            color: #000000;
            text-decoration: none;
        }
    .auto-style6 {
        position: absolute;
        top: 739px;
        left: 311px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-weight: bold;
        width: 405px;
        height: 81px;
        background-color: #009999;
            color: #000000;
            text-decoration: none;
        }
    .auto-style7 {
        position: absolute;
        top: 844px;
        left: 312px;
        z-index: 1;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-weight: bold;
        width: 406px;
        height: 74px;
        background-color: #009999;
            color: #000000;
            text-decoration: none;
        }
        .auto-style8 {
            position: absolute;
            top: 958px;
            left: 317px;
            z-index: 1;
            width: 402px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            color: #000000;
            text-decoration: none;
            background-color: #009999;
        }
        .auto-style9 {
            position: absolute;
            top: 1057px;
            left: 311px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            width: 404px;
            color: #000000;
            text-decoration: none;
            background-color: #009999;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Size="40pt" Text="Welcome to Admin Page...."></asp:Label>
    &nbsp;&nbsp;
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
    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" Font-Size="28pt" NavigateUrl="~/adminaddd.aspx">Add Product</asp:HyperLink>
<asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style3" Font-Size="28pt" NavigateUrl="~/BuyNow.aspx">Order</asp:HyperLink>
<asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style4" Font-Size="25pt" NavigateUrl="~/admine1.aspx">Login</asp:HyperLink>
<asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style5" Font-Size="25pt" NavigateUrl="~/logoutadmin.aspx">Logout</asp:HyperLink>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style6" Font-Size="25pt" NavigateUrl="~/userlogindetails.aspx">Login Details</asp:HyperLink>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style7" Font-Size="25pt" NavigateUrl="~/feedbackdetails.aspx">Feedback report</asp:HyperLink>
        <asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style8" Font-Size="25pt" NavigateUrl="~/productdetails.aspx">Product Detail</asp:HyperLink>
    </p>
    <p>
    </p>
    <p>
    </p>
<p>
    <asp:HyperLink ID="HyperLink8" runat="server" CssClass="auto-style9" Font-Size="25pt" NavigateUrl="~/Default.aspx">Seller Request</asp:HyperLink>
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
</asp:Content>

