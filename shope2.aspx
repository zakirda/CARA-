<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="shope2.aspx.cs" Inherits="shope2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            position: absolute;
            top: 9px;
            left: 0px;
            z-index: 1;
            height: 275px;
        }
        .auto-style9 {
            position: absolute;
            top: 25px;
            left: 723px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 120px;
            left: 586px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 2654px;
            left: 0px;
            z-index: 1;
            width: 1768px;
            height: 288px;
            background-color: #003366;
        }
        .auto-style15 {
            position: absolute;
            top: 2764px;
            left: 995px;
            z-index: 1;
            width: 456px;
            height: 59px;
        }
        .auto-style16 {
            position: absolute;
            top: 2765px;
            left: 1456px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: x-large;
            color: #FFFFFF;
            width: 176px;
            height: 62px;
            background-color: #006666;
        }
        .auto-style17 {
            position: absolute;
            top: 2705px;
            left: 205px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 2767px;
            left: 74px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 5px;
            left: 4px;
            z-index: 1;
            height: 275px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
            color: #000000;
            text-decoration: none;
        }
        .auto-style20 {
            width: 100%;
        }
        .auto-style21 {
            width: 1770px;
            height: 1056px;
            position: absolute;
            top: 415px;
            left: 4px;
            z-index: 1;
        }
        .auto-style22 {
            width: 1751px;
            height: 820px;
            position: absolute;
            top: 1534px;
            left: 7px;
            z-index: 1;
        }
        .auto-style23 {
            width: 204%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:Image ID="Image2" runat="server" CssClass="auto-style19" ImageUrl="~/img/baner/b1.jpg" Width="1768px" />
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
        <asp:Label ID="Label2" runat="server" CssClass="auto-style10" Font-Size="19pt" Text="Save more with coupons &amp; up to 70% off!!"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:admin2ConnectionString %>" SelectCommand="SELECT * FROM [kkr]"></asp:SqlDataSource>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Font-Size="27pt" Text="#Stayhome"></asp:Label>
        <asp:DataList ID="DataList1" runat="server" CssClass="auto-style21" DataKeyField="Id" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal" Width="1770px">
            <ItemTemplate>
                <table class="auto-style20">
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="365px" ImageUrl='<%# Eval("image", "{0}") %>' PostBackUrl="~/home1.aspx" Width="296px" />
                        </td>
                    </tr>
                    <tr>
                        <td><strong>
                            <asp:Label ID="Label13" runat="server" Text='<%# Eval("brand", "{0}") %>'></asp:Label>
                            </strong></td>
                    </tr>
                    <tr>
                        <td><strong>
                            <asp:Label ID="Label14" runat="server" Text='<%# Eval("details", "{0}") %>'></asp:Label>
                            </strong></td>
                    </tr>
                    <tr>
                        <td><strong>
                            <asp:Label ID="Label15" runat="server" Text="Price"></asp:Label>
                            &nbsp;</strong><asp:Label ID="Label16" runat="server" Text='<%# Eval("price", "{0}") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
        </asp:DataList>
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
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:admin2ConnectionString %>" SelectCommand="SELECT * FROM [csk]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:DataList ID="DataList2" runat="server" CssClass="auto-style22" DataKeyField="Id" DataSourceID="SqlDataSource2" RepeatColumns="4" RepeatDirection="Horizontal">
            <ItemTemplate>
                <table class="auto-style23">
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton3" runat="server" Height="339px" ImageUrl='<%# Eval("image", "{0}") %>' PostBackUrl="~/home1.aspx" Width="262px" />
                        </td>
                    </tr>
                    <tr>
                        <td><strong>
                            <asp:Label ID="Label17" runat="server" Text='<%# Eval("brand", "{0}") %>'></asp:Label>
                            </strong></td>
                    </tr>
                    <tr>
                        <td><strong>
                            <asp:Label ID="Label18" runat="server" Text='<%# Eval("details", "{0}") %>'></asp:Label>
                            </strong></td>
                    </tr>
                    <tr>
                        <td><strong>
                            <asp:Label ID="Label19" runat="server" Text="Price"></asp:Label>
                            &nbsp; </strong>
                            <asp:Label ID="Label20" runat="server" Text='<%# Eval("price", "{0}") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
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
        <asp:Image ID="Image5" runat="server" CssClass="auto-style14" ImageUrl="~/img/baner/b14.png" />
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
        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" CssClass="auto-style15"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Text="signup" />
        <asp:Label ID="Label11" runat="server" CssClass="auto-style17" Font-Size="20pt" Text="Sign Up For Newletter"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label12" runat="server" CssClass="auto-style18" Font-Size="20pt" Text="Get E-mail Update About Our Latest Shop And Special Offers."></asp:Label>
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

