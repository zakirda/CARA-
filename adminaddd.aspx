<%@ Page Title="" Language="C#" MasterPageFile="~/admin2.master" AutoEventWireup="true" CodeFile="adminaddd.aspx.cs" Inherits="adminaddd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 58%;
            position: absolute;
            height: 629px;
            top: 45px;
            left: 383px;
            z-index: 1;
        background-color: #E1DDDC;
    }
        .auto-style4 {
            position: absolute;
            top: 48px;
            left: 134px;
            z-index: 1;
            width: 65px;
        font-family: Arial, Helvetica, sans-serif;
        font-weight: bold;
        font-size: medium;
    }
        .auto-style5 {
            position: absolute;
            top: 142px;
            left: 127px;
            z-index: 1;
        font-family: Arial, Helvetica, sans-serif;
        font-weight: bold;
        font-size: medium;
    }
        .auto-style6 {
            width: 243px;
        }
        .auto-style7 {
        width: 470px;
    }
        .auto-style8 {
            position: absolute;
            top: 252px;
            left: 130px;
            z-index: 1;
            width: 73px;
            height: 29px;
        font-family: Arial, Helvetica, sans-serif;
        font-weight: bold;
        font-size: medium;
    }
        .auto-style9 {
            position: absolute;
            top: 354px;
            left: 127px;
            z-index: 1;
        font-family: Arial, Helvetica, sans-serif;
        font-weight: bold;
        font-size: medium;
    }
        .auto-style10 {
            position: absolute;
            top: 454px;
            left: 125px;
            z-index: 1;
        font-family: Arial, Helvetica, sans-serif;
        font-weight: bold;
        font-size: medium;
    }
        .auto-style11 {
            position: absolute;
            top: 568px;
            left: 326px;
            z-index: 1;
            width: 123px;
            height: 43px;
            color: #FFFFFF;
        }
        .auto-style12 {
            position: absolute;
            top: 34px;
            left: 250px;
        z-index: 1;
        height: 37px;
        width: 269px;
    }
        .auto-style13 {
            position: absolute;
            top: 358px;
            left: 250px;
            z-index: 1;
        height: 40px;
        width: 265px;
    }
        .auto-style14 {
            position: absolute;
            top: 147px;
            left: 250px;
        z-index: 1;
        width: 197px;
        height: 38px;
    }
        .auto-style15 {
            position: absolute;
            top: 244px;
            left: 250px;
            z-index: 1;
            height: 42px;
        }
        .auto-style16 {
            position: absolute;
            top: 460px;
            left: 250px;
        z-index: 1;
        height: 46px;
        width: 257px;
    }
        .auto-style17 {
            position: absolute;
            top: 73px;
            left: 742px;
            z-index: 1;
            width: 187px;
            height: 241px;
        }
        .auto-style18 {
            position: absolute;
            top: 326px;
            left: 789px;
            z-index: 1;
        width: 96px;
        height: 42px;
            color: #FFFFFF;
        }
        .auto-style19 {
            position: absolute;
            top: 36px;
            left: 533px;
            z-index: 1;
            height: 44px;
            width: 116px;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="auto-style3">
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="id"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style12" BorderStyle="Solid"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" BorderStyle="Solid" CssClass="auto-style19" Font-Bold="True" Font-Names="Arial" OnClick="Button3_Click" Text="genrate" BackColor="#088178" />
            </td>
            <td>
                <asp:Image ID="Image1" runat="server" CssClass="auto-style17" BorderStyle="Solid" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="brand"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style13" BorderStyle="Solid"></asp:TextBox>
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style14" BackColor="#CCFFFF">
                    <asp:ListItem>adides</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="image"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style15" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" />
                <asp:Button ID="Button2" runat="server" CssClass="auto-style18" OnClick="Button2_Click" Text="view" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" BackColor="#088178" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text="details"></asp:Label>
            </td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label5" runat="server" CssClass="auto-style10" Text="price"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style16" BorderStyle="Solid"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style11" OnClick="Button1_Click" Text="submitte" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" BackColor="#088178" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
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
</asp:Content>

