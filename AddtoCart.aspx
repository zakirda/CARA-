<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddtoCart.aspx.cs" Inherits="AddtoCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1558px;
            height: 448px;
            position: absolute;
            top: 262px;
            left: 7px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-weight: bold;
            font-size: xx-small;
        }
        .auto-style2 {
            position: absolute;
            top: 124px;
            left: 1224px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-style: italic;
            font-weight: bold;
            color: #000000;
            text-decoration: none;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 135px;
            left: 1037px;
            z-index: 1;
            width: 169px;
            height: 49px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #006666;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
        <p>
            <strong>
            <asp:Label ID="Label1" runat="server" Font-Size="29pt" Text="Product In Your Cart"></asp:Label>
            </strong>&nbsp;<strong><asp:Label ID="Label2" runat="server" Font-Size="24pt"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" Font-Size="24pt" NavigateUrl="~/home1.aspx">Continou Shopping</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BorderWidth="8px" CssClass="auto-style1" Font-Size="15pt" OnRowDeleting="GridView1_RowDeleting" ShowFooter="True">
                <Columns>
                    <asp:BoundField DataField="srno" HeaderText="Sr.No">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="id" HeaderText="ID">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:ImageField DataImageUrlField="image" HeaderText="Image">
                        <ControlStyle Height="180px" Width="160px" />
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:ImageField>
                    <asp:BoundField DataField="brand" HeaderText="Brand">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="details" HeaderText="Details">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="price" HeaderText="Price">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="quantity" HeaderText="Quantity">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:BoundField DataField="totalprice" HeaderText="Total Price">
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:CommandField DeleteText="remove" ShowDeleteButton="True">
                    <ItemStyle ForeColor="Black" />
                    </asp:CommandField>
                </Columns>
                <HeaderStyle Width="25px" />
            </asp:GridView>
        </p>
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="BuyNow" PostBackUrl="~/Pay.aspx" />
    </form>
</body>
</html>
