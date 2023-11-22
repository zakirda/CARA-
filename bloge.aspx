<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bloge.aspx.cs" Inherits="bloge" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            position: absolute;
            top: 0px;
            left: 0px;
            z-index: 1;
            width: 1768px;
            height: 441px;
        }
        .auto-style9 {
            position: absolute;
            top: 42px;
            left: 763px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 146px;
            left: 506px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 1157px;
            left: 56px;
            z-index: 1;
            width: 518px;
            height: 505px;
        }
        .auto-style17 {
            position: absolute;
            top: 3499px;
            left: 65px;
            z-index: 1;
            width: 518px;
            height: 505px;
        }
        .auto-style18 {
            position: absolute;
            top: 1733px;
            left: 58px;
            z-index: 1;
            width: 518px;
            height: 505px;
        }
        .auto-style19 {
            position: absolute;
            top: 588px;
            left: 61px;
            z-index: 1;
            width: 518px;
            height: 505px;
        }
        .auto-style20 {
            position: absolute;
            top: 2307px;
            left: 56px;
            z-index: 1;
            width: 518px;
            height: 505px;
        }
        .auto-style21 {
            position: absolute;
            top: 2906px;
            left: 55px;
            z-index: 1;
            width: 518px;
            height: 505px;
        }
        .auto-style22 {
            position: absolute;
            top: 727px;
            left: 682px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style23 {
            position: absolute;
            top: 817px;
            left: 673px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            width: 962px;
        }
        .auto-style24 {
            position: absolute;
            top: 1244px;
            left: 743px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style25 {
            position: absolute;
            top: 1350px;
            left: 748px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            width: 783px;
        }
        .auto-style26 {
            position: absolute;
            top: 1810px;
            left: 766px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
        }
        .auto-style27 {
            position: absolute;
            top: 1890px;
            left: 775px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            width: 828px;
        }
        .auto-style28 {
            position: absolute;
            top: 2396px;
            left: 779px;
            z-index: 1;
            height: 62px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
        }
        .auto-style29 {
            position: absolute;
            top: 2488px;
            left: 779px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            width: 879px;
        }
        .auto-style30 {
            position: absolute;
            top: 2980px;
            left: 750px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
        }
        .auto-style31 {
            position: absolute;
            top: 3066px;
            left: 766px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            width: 776px;
        }
        .auto-style32 {
            position: absolute;
            top: 3599px;
            left: 779px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
        }
        .auto-style33 {
            position: absolute;
            top: 3692px;
            left: 784px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            width: 806px;
        }
        .auto-style34 {
            position: absolute;
            top: 4094px;
            left: 0px;
            z-index: 1;
            width: 1771px;
            height: 347px;
            background-color: #003366;
        }
        .auto-style35 {
            position: absolute;
            top: 4129px;
            left: 102px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style36 {
            position: absolute;
            top: 4234px;
            left: 58px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            color: #CCCCCC;
            z-index: 1;
        }
        .auto-style37 {
            position: absolute;
            top: 4287px;
            left: 947px;
            z-index: 1;
            width: 457px;
            height: 55px;
        }
        .auto-style38 {
            position: absolute;
            top: 4289px;
            left: 1415px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            z-index: 1;
            width: 135px;
            height: 59px;
            background-color: #006666;
        }
        .auto-style39 {
            position: absolute;
            top: 4px;
            left: 8px;
            z-index: 1;
            width: 1768px;
            height: 441px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
            color: #000000;
            text-decoration: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Image ID="Image2" runat="server" CssClass="auto-style39" ImageUrl="~/img/baner/b19.jpg" />
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
        <asp:Label ID="Label2" runat="server" CssClass="auto-style10" Font-Size="23pt" Text="Read all case studies about our product!"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Font-Size="25pt" Text="#readmore"></asp:Label>
        <asp:Image ID="Image3" runat="server" CssClass="auto-style19" ImageUrl="~/img/blog/b1.jpg" />
        <asp:Image ID="Image4" runat="server" CssClass="auto-style11" ImageUrl="~/img/blog/b2.jpg" />
        <asp:Image ID="Image5" runat="server" CssClass="auto-style18" ImageUrl="~/img/blog/b3.jpg" />
        <asp:Image ID="Image6" runat="server" CssClass="auto-style20" ImageUrl="~/img/blog/b4.jpg" />
        <asp:Image ID="Image7" runat="server" CssClass="auto-style21" ImageUrl="~/img/blog/b5.jpg" />
        <asp:Image ID="Image8" runat="server" CssClass="auto-style17" ImageUrl="~/img/blog/b6.jpg" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <strong>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style22" Font-Size="20pt" Text="The Cotton-Jersey Zip-UP Hoodie"></asp:Label>
        </strong>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style23" Font-Size="24pt" Text="Kickstarter man braid godard coloring book. Raclette waistcoat selfies yr wolf chartreuse hexagon irony, godard..."></asp:Label>
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
        <strong>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style24" Font-Size="20pt" Text="How to Style a Quiff"></asp:Label>
        </strong>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style25" Font-Size="24pt" Text="Kickstarter man braid godard coloring book. Raclette waistcoat selfies yr wolf chartreuse hexagon irony, godard..."></asp:Label>
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
        <asp:Label ID="Label7" runat="server" CssClass="auto-style26" Font-Size="20pt" Text="Must-Have Skater Girl Items"></asp:Label>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" CssClass="auto-style27" Font-Size="24pt" Text="Kickstarter man braid godard coloring book. Raclette waistcoat selfies yr wolf chartreuse hexagon irony, godard..."></asp:Label>
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
        <asp:Label ID="Label9" runat="server" CssClass="auto-style28" Font-Size="20pt" Text="Runway-Inspired Trends"></asp:Label>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label10" runat="server" CssClass="auto-style29" Font-Size="24pt" Text="Kickstarter man braid godard coloring book. Raclette waistcoat selfies yr wolf chartreuse hexagon irony, godard...abel"></asp:Label>
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
        <asp:Label ID="Label11" runat="server" CssClass="auto-style30" Font-Size="20pt" Text="The Cotton-Jersey Zip-UP Hoodie"></asp:Label>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label12" runat="server" CssClass="auto-style31" Font-Size="24pt" Text="Kickstarter man braid godard coloring book. Raclette waistcoat selfies yr wolf chartreuse hexagon irony, godard..."></asp:Label>
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
        <asp:Label ID="Label13" runat="server" CssClass="auto-style32" Font-Size="20pt" Text="AW20 Menswear Trends"></asp:Label>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="Label14" runat="server" CssClass="auto-style33" Font-Size="24pt" Text="Kickstarter man braid godard coloring book. Raclette waistcoat selfies yr wolf chartreuse hexagon irony, godard..."></asp:Label>
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
        <asp:Image ID="Image9" runat="server" CssClass="auto-style34" ImageUrl="~/img/baner/b14.png" />
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
        <asp:Label ID="Label15" runat="server" CssClass="auto-style35" Font-Size="27pt" Text="Sign Up For Newletter"></asp:Label>
        <asp:Label ID="Label16" runat="server" CssClass="auto-style36" Font-Size="22pt" Text="Get E-mail Update About Our Latest Shop And Special Offers."></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" CssClass="auto-style37"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style38" Text="signup" />
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

