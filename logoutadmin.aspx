<%@ Page Language="C#" AutoEventWireup="true" CodeFile="logoutadmin.aspx.cs" Inherits="logoutadmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 191px;
            left: 498px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
        }
        .auto-style2 {
            position: absolute;
            top: 370px;
            left: 780px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            color: #000000;
            text-decoration: none;
        }
        .auto-style3 {
            position: absolute;
            top: 369px;
            left: 877px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            color: #000000;
            text-decoration: none;
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
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Size="40pt" Text="Logout Succesfully......Thank You"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" NavigateUrl="~/admine1.aspx">Login?</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style3" NavigateUrl="~/creatadmin.aspx" Target="_self">Signup?</asp:HyperLink>
        </p>
        <div>
        </div>
    </form>
</body>
</html>
