<%@ Page Language="C#" AutoEventWireup="true" CodeFile="creatuser.aspx.cs" Inherits="creatuser" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1775px;
            height: 1049px;
            position: absolute;
            top: 39px;
            left: 10px;
            z-index: 1;
        }
        .auto-style2 {
            width: 31%;
            height: 822px;
            position: absolute;
            top: 2px;
            left: 531px;
            z-index: 1;
            border: 1px groove #000000;
            background-color: #F0F0F0;
        }
        .auto-style3 {
            position: absolute;
            top: 5px;
            left: 6px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: xx-large;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 90px;
            left: 21px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style5 {
            position: absolute;
            top: 153px;
            left: 26px;
            z-index: 1;
            width: 415px;
            height: 45px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
        }
        .auto-style6 {
            position: absolute;
            top: 243px;
            left: 25px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: x-large;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 303px;
            left: 26px;
            z-index: 1;
            height: 45px;
            width: 415px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
        }
        .auto-style8 {
            position: absolute;
            top: 376px;
            left: 30px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 439px;
            left: 32px;
            z-index: 1;
            height: 44px;
            width: 415px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style10 {
            position: absolute;
            top: 513px;
            left: 32px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: x-large;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 640px;
            left: 33px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: medium;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 10px;
            left: 372px;
            z-index: 1;
            height: 56px;
            width: 167px;
        }
        .auto-style16 {
            position: absolute;
            top: 762px;
            left: 47px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: medium;
            right: 155px;
        }
        .auto-style17 {
            position: absolute;
            top: 762px;
            left: 308px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: medium;
            text-decoration: none;
        }
        .auto-style18 {
            position: absolute;
            top: 686px;
            left: 95px;
            z-index: 1;
            width: 260px;
            height: 46px;
            color: #FFFFFF;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
            background-color: #006666;
        }
        .auto-style19 {
            width: 511px;
        }
        .auto-style20 {
            height: 133px;
            width: 511px;
        }
        .auto-style21 {
            position: absolute;
            top: 565px;
            left: 38px;
            z-index: 1;
            height: 47px;
            width: 414px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="auto-style1">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Create Account"></asp:Label>
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style15" ImageUrl="~/img/logo.png" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text="Your Name -"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Groove" CssClass="auto-style5" placeholder="Enter name"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Mobile No -"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Groove" CssClass="auto-style7" placeholder="Enter Mobile No"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19"><strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Email -"></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Groove" CssClass="auto-style9" placeholder="Enter Email"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20"><strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style10" Text="Password -"></asp:Label>
                        </strong>
                        
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox4" runat="server" BorderStyle="Solid" CssClass="auto-style21"></asp:TextBox>
                       
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style19">
                        <strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style13" Text="password must be atlest 6 charecter."></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style16" Text="You already have a account ?" style="z-index: 1"></asp:Label>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style17" NavigateUrl="~/userlogin.aspx">log-in</asp:HyperLink>
                        </strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style18" OnClick="Button1_Click" Text="Submitte" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
