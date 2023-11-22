<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Buynow.aspx.cs" Inherits="BuyNow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            width: 50%;
            height: 643px;
            position: absolute;
            top: 53px;
            left: 323px;
            z-index: 1;
            background-color: #FFFFFF;
        }
        .auto-style11 {
            position: absolute;
            top: 27px;
            left: 3px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
        }
        .auto-style12 {
            width: 628px;
        }
        .auto-style13 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
        }
        .auto-style14 {
            font-size: large;
        }
        .auto-style15 {
            font-size: larger;
            font-weight: bold;
        }
        .auto-style16 {
            position: absolute;
            top: 646px;
            left: 237px;
            z-index: 1;
            width: 209px;
            height: 48px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            background-color: #006666;
        }
        .auto-style17 {
            position: absolute;
            top: 44px;
            left: 193px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 123px;
            left: 195px;
            z-index: 1;
        }
        .auto-style21 {
            width: 628px;
            height: 91px;
        }
        .auto-style22 {
            height: 91px;
        }
        .auto-style23 {
            position: absolute;
            top: 197px;
            left: 196px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 284px;
            left: 197px;
            z-index: 1;
        }
        .auto-style25 {
            position: absolute;
            top: 356px;
            left: 199px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 437px;
            left: 199px;
            z-index: 1;
        }
        .auto-style27 {
            position: absolute;
            top: 511px;
            left: 196px;
            z-index: 1;
        }
        .auto-style28 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: large;
            position: absolute;
            top: 592px;
            left: 202px;
            z-index: 1;
        }
        .auto-style29 {
            width: 628px;
            height: 81px;
        }
        .auto-style30 {
            height: 81px;
        }
        .auto-style31 {
            width: 628px;
            height: 77px;
        }
        .auto-style32 {
            height: 77px;
        }
        .auto-style33 {
            width: 628px;
            height: 75px;
        }
        .auto-style34 {
            height: 75px;
        }
        .auto-style35 {
            width: 628px;
            height: 74px;
        }
        .auto-style36 {
            height: 74px;
        }
        .auto-style37 {
            width: 628px;
            height: 76px;
        }
        .auto-style38 {
            height: 76px;
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
    <p>
    </p>
    <p>
    </p>
    <table class="auto-style10">
        <tr>
            <td class="auto-style21">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style11" style="z-index: 1" Text="FullName"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" Height="40px" Width="352px" CssClass="auto-style17"></asp:TextBox>
            </td>
            <td class="auto-style22">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style37">
                <asp:Label ID="Label2" runat="server" CssClass="auto-style13" Text="Mobile"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid" Height="40px" Width="352px" CssClass="auto-style18"></asp:TextBox>
            </td>
            <td class="auto-style38">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style29">
                <asp:Label ID="Label3" runat="server" CssClass="auto-style13" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Solid" Height="44px" Width="352px" CssClass="auto-style23"></asp:TextBox>
            </td>
            <td class="auto-style30">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style31">
                <asp:Label ID="Label4" runat="server" CssClass="auto-style13" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" BorderStyle="Solid" Height="40px" Width="352px" CssClass="auto-style24"></asp:TextBox>
            </td>
            <td class="auto-style32">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style31"><strong>
                <asp:Label ID="Label5" runat="server" CssClass="auto-style14" Text="Landmark"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;</strong><asp:TextBox ID="TextBox5" runat="server" BorderStyle="Solid" Height="40px" Width="352px" CssClass="auto-style25"></asp:TextBox>
            </td>
            <td class="auto-style32">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">
                <asp:Label ID="Label6" runat="server" CssClass="auto-style15" Text="Pin Code"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server" BorderStyle="Solid" Height="39px" Width="352px" CssClass="auto-style26"></asp:TextBox>
            </td>
            <td class="auto-style34">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style35">
                <asp:Label ID="Label7" runat="server" CssClass="auto-style13" Text="City"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="TextBox7" runat="server" BorderStyle="Solid" Height="40px" Width="352px" CssClass="auto-style27"></asp:TextBox>
            </td>
            <td class="auto-style36">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style33">&nbsp;
                <asp:Label ID="Label8" runat="server" CssClass="auto-style13" Text="State"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style28">
                    <asp:ListItem>Select State</asp:ListItem>
                    <asp:ListItem>Andhra Pradesh</asp:ListItem>
                    <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                    <asp:ListItem>Assam</asp:ListItem>
                    <asp:ListItem>Bihar</asp:ListItem>
                    <asp:ListItem>Chhattisgarh</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Gujrat</asp:ListItem>
                    <asp:ListItem>Haryana</asp:ListItem>
                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                    <asp:ListItem>Jharkhand</asp:ListItem>
                    <asp:ListItem>Karnataka</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem>Madhya Pradesh</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Manipur</asp:ListItem>
                    <asp:ListItem>Meghalaya</asp:ListItem>
                    <asp:ListItem>Mizoram</asp:ListItem>
                    <asp:ListItem>Nagaland</asp:ListItem>
                    <asp:ListItem>Odisha</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                    <asp:ListItem>Rajashtan</asp:ListItem>
                    <asp:ListItem>Sikkim</asp:ListItem>
                    <asp:ListItem>Tamil Nadu</asp:ListItem>
                    <asp:ListItem>Telangana</asp:ListItem>
                    <asp:ListItem>Tripura</asp:ListItem>
                    <asp:ListItem>Uttarakhand</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                    <asp:ListItem>West Bengal</asp:ListItem>
                    <asp:ListItem>Andman and Nicobar</asp:ListItem>
                    <asp:ListItem>Daman Div</asp:ListItem>
                    <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                    <asp:ListItem>Lakshdweep</asp:ListItem>
                    <asp:ListItem>Chandigarh</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Ladakh</asp:ListItem>
                    <asp:ListItem>Pondicherry</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
            <td class="auto-style34">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                <br />
                <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Text="Submit" OnClick="Button1_Click" OnClientClick="https://rzp.io/i/21SpZoE" />
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
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

