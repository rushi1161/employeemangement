<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="delete.aspx.cs" Inherits="WebApplication10.delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #CC0000;
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <span class="auto-style1"><strong>Employee Management System</strong></span><br />
            <br />
            <span class="auto-style2">&nbsp; </span><strong>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" ForeColor="Blue" NavigateUrl="~/emphome.aspx">Admin</asp:HyperLink>
            </strong><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><strong>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style2" ForeColor="Blue" NavigateUrl="~/login.aspx">Log Out</asp:HyperLink>
            <br />
            <br />
            <br />
            <span class="auto-style2">&nbsp;Mobile Number</span>&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Valid Number" ForeColor="Black"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Delete" BackColor="#CC0000" BorderColor="Yellow" ForeColor="White" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" Text="Label" Visible="False"></asp:Label>
            </strong>
            <br class="auto-style2" />
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
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
