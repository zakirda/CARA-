<%@ Page Language="C#" AutoEventWireup="true" CodeFile="logoutuser.aspx.cs" Inherits="logoutuser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 187px;
            left: 447px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 362px;
            left: 895px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            color: #000000;
            text-decoration: none;
        }
        .auto-style3 {
            position: absolute;
            top: 365px;
            left: 986px;
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
        </p>
        <div>
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" NavigateUrl="~/userlogin.aspx" Target="_self">Login?</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style3" NavigateUrl="~/creatuser.aspx">Signup?</asp:HyperLink>
    </form>
</body>
</html>
