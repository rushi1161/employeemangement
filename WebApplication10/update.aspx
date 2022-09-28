<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="WebApplication10.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 305px;
            font-size: large;
        }
        .auto-style3 {
            width: 198px;
        }
        .auto-style4 {
            color: #CC0000;
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            font-size: large;
            color: #0000FF;
        }
        .auto-style8 {
            width: 198px;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;<strong> </strong><span class="auto-style4"><strong>Employee Management System</strong></span><br />
            <strong>
            <br class="auto-style6" />
            <span class="auto-style6">&nbsp;</span></strong><span class="auto-style6"><strong>&nbsp; </strong></span><strong>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" NavigateUrl="~/emphome.aspx">Admin</asp:HyperLink>
            </strong><span class="auto-style6"><strong>&nbsp;&nbsp;&nbsp;&nbsp; </strong></span><strong>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style5" NavigateUrl="~/forgot.aspx">Change Password</asp:HyperLink>
            </strong><span class="auto-style6"><strong>&nbsp;&nbsp;&nbsp;&nbsp; </strong></span><strong>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style5" NavigateUrl="~/login.aspx">Log Out</asp:HyperLink>
            </strong>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>Enter Register Number</strong></td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Register Mobile Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>Name</strong></td>
                    <td class="auto-style3"><strong>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5"></asp:TextBox>
                        </strong></td>
                    <td><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style5" ErrorMessage="Name Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>Email</strong></td>
                    <td class="auto-style3"><strong>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5" TextMode="Email"></asp:TextBox>
                        </strong></td>
                    <td><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style5" ErrorMessage="Enter Valid Email" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>Mobile Number</strong></td>
                    <td class="auto-style3"><strong>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style5"></asp:TextBox>
                        </strong></td>
                    <td><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style5" ErrorMessage="Enter Valid Number" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>Address</strong></td>
                    <td class="auto-style3"><strong>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style5"></asp:TextBox>
                        </strong></td>
                    <td><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" CssClass="auto-style5" ErrorMessage="Address Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3"><strong><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" BorderColor="Yellow" CssClass="auto-style5" ForeColor="White" Text="Update" OnClick="Button1_Click" />
                        <span class="auto-style5">&nbsp;</span></strong></td>
                    <td class="auto-style5"><strong>
                        <asp:Label ID="Label1" runat="server" ForeColor="Blue" Text="Label" Visible="False"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
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
