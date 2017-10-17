<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcom Page.aspx.cs" Inherits="Welcom_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 2px solid #FF00FF;
            background-color: #FFCCCC;
        }
        .auto-style3 {
            width: 318px;
            height: 79px;
        }
        .auto-style4 {
            width: 487px;
            text-align: right;
            height: 79px;
        }
        .auto-style8 {
            width: 487px;
            height: 123px;
        }
        .auto-style9 {
            width: 318px;
            height: 123px;
            text-align: center;
        }
        .auto-style10 {
            height: 123px;
        }
        .auto-style11 {
            font-size: xx-large;
        }
        .auto-style13 {
            width: 318px;
            height: 155px;
        }
        .auto-style15 {
            font-size: x-large;
            color: #3333FF;
        }
        .auto-style17 {
            height: 155px;
        }
        .auto-style18 {
            width: 487px;
            text-align: right;
            height: 83px;
        }
        .auto-style19 {
            width: 318px;
            height: 83px;
        }
        .auto-style20 {
            height: 83px;
        }
        .auto-style21 {
            height: 79px;
        }
        .auto-style22 {
            width: 318px;
            height: 53px;
        }
        .auto-style23 {
            height: 53px;
        }
        .auto-style24 {
            width: 487px;
            height: 53px;
        }
        .auto-style25 {
            width: 487px;
            height: 155px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9"><strong><em><span class="auto-style15">Hello in RS_messenger website </span></em></strong>
                    <br />
                    login to chat with your friends or join us now </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="#FF0066" Width="72px">User Name</asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="usr" runat="server" BackColor="#FFCCFF" BorderColor="#FF6666" BorderStyle="Inset" BorderWidth="3px" Height="31px" Width="286px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="usr" ErrorMessage="Enter username." Font-Size="X-Large" ForeColor="#0000CC"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="#FF0066" Width="71px">Password</asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="Pass" runat="server" BackColor="#FFCCFF" BorderColor="#FF6666" BorderStyle="Inset" BorderWidth="3px" Height="31px" TextMode="Password" Width="286px"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Pass" ErrorMessage="Enter password." Font-Size="X-Large" ForeColor="#3333CC"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style22">
                    <asp:CheckBox ID="CheckBox1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Black" Text="Remember me next time ." />
                </td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style25"></td>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" BackColor="#FFCCFF" BorderColor="#FF0066" BorderStyle="Outset" BorderWidth="3px" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Black" Height="34px" Text="Login" Width="118px" OnClick="Button1_Click" />
&nbsp;<strong><em><span class="auto-style11">OR
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0000" NavigateUrl="~/Regestration.aspx">Registre</asp:HyperLink>
                    </span></em></strong></td>
                <td class="auto-style17"></td>
            </tr>
        </table>
    </form>
</body>
</html>
