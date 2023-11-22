<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedbackdetails.aspx.cs" Inherits="feedbackdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1349px;
            height: 445px;
            position: absolute;
            top: 254px;
            left: 78px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
        }
        .auto-style2 {
            position: absolute;
            top: 124px;
            left: 205px;
            z-index: 1;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-weight: bold;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:userdbConnectionString %>" SelectCommand="SELECT * FROM [feeed]" DeleteCommand="DELETE FROM [feeed] WHERE [mobileno] = @mobileno" InsertCommand="INSERT INTO [feeed] ([name], [email], [mobileno], [branf], [message]) VALUES (@name, @email, @mobileno, @branf, @message)" UpdateCommand="UPDATE [feeed] SET [name] = @name, [email] = @email, [branf] = @branf, [message] = @message WHERE [mobileno] = @mobileno">
                <DeleteParameters>
                    <asp:Parameter Name="mobileno" Type="Int64" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="mobileno" Type="Int64" />
                    <asp:Parameter Name="branf" Type="String" />
                    <asp:Parameter Name="message" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="branf" Type="String" />
                    <asp:Parameter Name="message" Type="String" />
                    <asp:Parameter Name="mobileno" Type="Int64" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style1" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" DataKeyNames="mobileno">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="mobileno" HeaderText="Mobile No" SortExpression="mobileno" ReadOnly="True">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="branf" HeaderText="Brand" SortExpression="branf">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="message" HeaderText="Message" SortExpression="message">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="User Feedbacks"></asp:Label>
    </form>
</body>
</html>
