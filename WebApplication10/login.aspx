<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication10.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 24pt;
        }
        .auto-style2 {
            text-align: left;
        }
        .auto-style3 {
            color: #CC0000;
        }
        .auto-style4 {
            color: #0000FF;
        }
        .auto-style5 {
            width: 60%;
        }
        .auto-style6 {
            width: 161px;
            font-size: x-large;
        }
        .auto-style7 {
            width: 262px;
        }
        .auto-style8 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong><span class="auto-style1"><span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Employee Management System</span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style4" NavigateUrl="~/default.aspx">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4" NavigateUrl="~/contact.aspx">Contact</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style4" NavigateUrl="~/WebForm1.aspx">Register</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style4" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
            <br />
            <br />
            </strong>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style6"><strong>Mobile No</strong></td>
                    <td class="auto-style7"><strong>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style8"></asp:TextBox>
                        </strong></td>
                    <td><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style8" ErrorMessage="Email Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style6"><strong>Password</strong></td>
                    <td class="auto-style7"><strong>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style8" TextMode="Password"></asp:TextBox>
                        </strong></td>
                    <td><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style8" ErrorMessage="Password Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7"><strong>
                        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" BorderColor="Lime" CssClass="auto-style8" ForeColor="White" OnClick="Button1_Click" Text="Login" />
                        </strong></td>
                    <td><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Label" Visible="False" ForeColor="#CC0000"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style3" NavigateUrl="~/forgot.aspx">Forgot Password</asp:HyperLink>
                        </strong>&nbsp;</td>
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
