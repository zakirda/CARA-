<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pay.aspx.cs" Inherits="Pay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 206px;
            left: 738px;
            z-index: 1;
            width: 176px;
            height: 58px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #006666;
        }
        .auto-style2 {
            position: absolute;
            top: 277px;
            left: 933px;
            z-index: 1;
            height: 53px;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <form id="form1" runat="server">
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Solid" CssClass="auto-style1" NavigateUrl="https://rzp.io/i/NJsTuz0qO">PayNow</asp:HyperLink>
        </p>
        <div>
            <asp:HyperLink ID="HyperLink2" runat="server" BorderStyle="Solid" CssClass="auto-style2" Height="65px" ImageUrl="~/img/pay.png" NavigateUrl="https://rzp.io/i/21SpZoE">HyperLink</asp:HyperLink>
        </div>
    </form>
</body>
</html>
