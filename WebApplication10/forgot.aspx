<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgot.aspx.cs" Inherits="WebApplication10.forgot" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            width: 163px;
        }
        .auto-style3 {
            width: 182px;
        }
        .auto-style4 {
            width: 302px;
        }
        .auto-style5 {
            font-size: xx-large;
            color: #CC0000;
        }
        .auto-style6 {
            font-size: large;
            color: #0000FF;
        }
        .auto-style7 {
            font-size: medium;
            color: #CC0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
&nbsp;&nbsp; <strong><span class="auto-style5">Employee Management System</span></strong><br />
&nbsp;&nbsp;&nbsp; <strong>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style6" NavigateUrl="~/default.aspx">Home</asp:HyperLink>
            </strong><span class="auto-style6"><strong>&nbsp;&nbsp; </strong></span><strong>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style6" NavigateUrl="~/contact.aspx">Contact</asp:HyperLink>
            </strong><span class="auto-style6"><strong>&nbsp;&nbsp;&nbsp; </strong></span><strong>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style6" NavigateUrl="~/WebForm1.aspx">Register</asp:HyperLink>
            </strong><span class="auto-style6"><strong>&nbsp;&nbsp;&nbsp; </strong></span><strong>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style6" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
            </strong>
            <br />
            <br />
            <span class="auto-style7"><strong>Change Your Password</strong></span><br />
            <br />
&nbsp;&nbsp;
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>Mobile Number</strong></td>
                    <td class="auto-style3"><strong>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style4"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Valid Number" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>New Password</strong></td>
                    <td class="auto-style3"><strong>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style4"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>Confirm Password</strong></td>
                    <td class="auto-style3"><strong>
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                        </strong></td>
                    <td class="auto-style4"><strong>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Confirm Password Should Be Same " ForeColor="#CC0000"></asp:CompareValidator>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong></strong></td>
                    <td class="auto-style3"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="#CC0000" BorderColor="Yellow" ForeColor="White" Text="Submit" OnClick="Button1_Click" />
                        &nbsp;</strong></td>
                    <td class="auto-style4"><strong>
                        <asp:Label ID="Label1" runat="server" ForeColor="#000099" Text="Label" Visible="False"></asp:Label>
                        </strong></td>
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
        </div>
    </form>
</body>
</html>
