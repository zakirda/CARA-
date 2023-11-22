<%@ Page Title="" Language="C#" MasterPageFile="~/admin2.master" AutoEventWireup="true" CodeFile="userlogin.aspx.cs" Inherits="userlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style35 {
            width: 24%;
            height: 481px;
            position: absolute;
            top: 92px;
            left: 823px;
            z-index: 1;
            border: 1px solid #000000;
            background-color: #F0F0F0;
        }
        .auto-style36 {
            position: absolute;
            top: 16px;
            left: 20px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: xx-large;
            z-index: 1;
            width: 172px;
            height: 74px;
        }
        .auto-style38 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
            position: absolute;
            top: 131px;
            left: 14px;
            z-index: 1;
        }
        .auto-style39 {
            height: 92px;
        }
        .auto-style40 {
            position: absolute;
            top: 178px;
            left: 23px;
            z-index: 1;
            height: 42px;
            width: 332px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
        }
        .auto-style42 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
            position: absolute;
            top: 247px;
            left: 19px;
            z-index: 1;
        }
        .auto-style43 {
            height: 57px;
        }
        .auto-style44 {
            
               
                
        }
        .auto-style45 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            position: absolute;
            top: 290px;
            left: 23px;
            z-index: 1;
            width: 330px;
        }
        .auto-style47 {
            height: 105px;
        }
        .auto-style48 {
            height: 82px;
        }
        
}
        .auto-style55 {
            position: absolute;
            top: 48px;
            left: 247px;
            z-index: 1;
            height: 47px;
        }
        .auto-style56 {
            position: absolute;
            top: 218px;
            left: 330px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            color: #FFFFFF;
            z-index: 1;
        }
        .auto-style57 {
            position: absolute;
            top: 345px;
            left: 391px;
            z-index: 1;
            color: #FFFFFF;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
            width: 118px;
            height: 48px;
            background-color: #006666;
        }
        .auto-style58 {
            position: absolute;
            top: 130px;
            left: 82px;
            z-index: 1;
            height: 394px;
            width: 1419px;
        }
        .auto-style59 {
            position: absolute;
            top: 358px;
            left: 80px;
            z-index: 1;
            width: 207px;
            height: 45px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
            background-color: #006666;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Image ID="Image4" runat="server" CssClass="auto-style58" ImageUrl="~/img/log.jpg" />
    <br />
    <br />
    <br />
    <br />
    <table class="auto-style35">
        <tr>
            <td class="auto-style47">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style36" Text="Sign in"></asp:Label>
                <asp:Image ID="Image3" runat="server" CssClass="auto-style55" ImageUrl="~/img/logo.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style48"><strong>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style38" Text="Name/Email -"></asp:Label>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style39"><strong>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style42" Text="Password -"></asp:Label>
                </strong>
                <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Groove" CssClass="auto-style40" placeholder="Enter Name " ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style43">
                <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Groove" CssClass="auto-style45" Height="43px" placeholder="Enter Password " TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style44">
                <asp:Button ID="Button5" runat="server" CssClass="auto-style59" OnClick="Button5_Click" Text="Submitte" />
            </td>
        </tr>
        <tr>
            <td class="auto-style44">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <p>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style56" Font-Size="25pt" Text="New To Cara?"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button4" runat="server" CssClass="auto-style57" Text="Signup" PostBackUrl="~/creatuser.aspx" />
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
</asp:Content>

