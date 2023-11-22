<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 73%;
            height: 625px;
            position: absolute;
            top: 127px;
            left: 240px;
            z-index: 1;
            background-color: #CCCCCC;
        }
        .auto-style13 {
            position: absolute;
            top: 24px;
            left: 242px;
            z-index: 1;
            color: #FFFFFF;
            width: 471px;
            height: 80px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            background-color: #006666;
        }
        .auto-style15 {
            width: 467px;
        }
        .auto-style18 {
            position: absolute;
            top: 108px;
            left: 477px;
            z-index: 1;
            width: 346px;
            height: 45px;
        }
        .auto-style19 {
            position: absolute;
            top: 197px;
            left: 122px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            z-index: 1;
            font-style: italic;
        }
        .auto-style20 {
            position: absolute;
            top: 195px;
            left: 475px;
            z-index: 1;
            width: 347px;
            height: 45px;
        }
        .auto-style21 {
            position: absolute;
            top: 301px;
            left: 118px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-style: italic;
        }
        .auto-style22 {
            position: absolute;
            top: 286px;
            left: 474px;
            z-index: 1;
            width: 345px;
            height: 45px;
        }
        .auto-style24 {
            width: 467px;
            height: 80px;
        }
        .auto-style25 {
            height: 80px;
        }
        .auto-style26 {
            position: absolute;
            top: 380px;
            left: 480px;
            z-index: 1;
            width: 319px;
            height: 49px;
            color: #FFFFFF;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            background-color: #006666;
        }
        .auto-style28 {
            position: absolute;
            top: 449px;
            left: 476px;
            z-index: 1;
            width: 393px;
            height: 70px;
        }
        .auto-style29 {
            position: absolute;
            top: 387px;
            left: 119px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-weight: bold;
        }
        .auto-style30 {
            position: absolute;
            top: 463px;
            left: 111px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-weight: bold;
        }
        .auto-style32 {
            position: absolute;
            top: 119px;
            left: 907px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-weight: bold;
            color: #FF0000;
        }
        .auto-style33 {
            position: absolute;
            top: 129px;
            left: 113px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-weight: bold;
        }
        .auto-style34 {
            position: absolute;
            top: 206px;
            left: 902px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-weight: bold;
            color: #FF0000;
        }
        .auto-style36 {
            position: absolute;
            top: 469px;
            left: 912px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            color: #FF0000;
            font-style: italic;
            font-weight: bold;
        }
        .auto-style37 {
            position: absolute;
            top: 554px;
            left: 544px;
            z-index: 1;
            width: 204px;
            height: 49px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
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
    </p>
    <p>
    </p>
    <table class="auto-style12">
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label8" runat="server" CssClass="auto-style33" Font-Size="15pt" Text="Your Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" BorderColor="#006666" BorderStyle="Solid" CssClass="auto-style18"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" CssClass="auto-style32" ErrorMessage="Enter Your Name"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label4" runat="server" CssClass="auto-style19" Font-Size="15pt" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" BorderColor="#006666" BorderStyle="Solid" CssClass="auto-style20" TextMode="Email"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" CssClass="auto-style34" ErrorMessage="Enter Valid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label5" runat="server" CssClass="auto-style21" Font-Size="15pt" Text="Mobile No"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" BorderColor="#006666" BorderStyle="Solid" CssClass="auto-style22" TextMode="Phone"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style24">
                <asp:Label ID="Label6" runat="server" CssClass="auto-style29" Font-Size="15pt" Text="Brand"></asp:Label>
            </td>
            <td class="auto-style25">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style26">
                    <asp:ListItem>Select Brand</asp:ListItem>
                    <asp:ListItem>Addides</asp:ListItem>
                    <asp:ListItem>Nike</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style25"></td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:Label ID="Label7" runat="server" CssClass="auto-style30" Font-Size="15pt" Text="Message"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" BorderColor="#006666" BorderStyle="Solid" CssClass="auto-style28"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5" CssClass="auto-style36" ErrorMessage="Please give your feedback"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style37" OnClick="Button1_Click" Text="Submitte" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server" CssClass="auto-style13" Font-Size="22pt" Text="Feedback Report"></asp:Label>
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

