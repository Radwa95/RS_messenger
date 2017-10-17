<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Regestration.aspx.cs" Inherits="Regestration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 2px solid #FF99FF;
            background-color: #FFCC99;
        }
        .auto-style2 {
            height: 23px;
            text-align: right;
            width: 315px;
        }
        .auto-style3 {
            height: 44px;
            text-align: right;
            width: 315px;
        }
        .auto-style7 {
            height: 23px;
            width: 238px;
        }
        .auto-style8 {
            width: 238px;
        }
        .auto-style9 {
            height: 44px;
            width: 238px;
        }
        .auto-style10 {
            height: 56px;
            color: #FF3300;
            text-align: right;
            width: 315px;
        }
        .auto-style11 {
            text-decoration: underline;
        }
        .auto-style12 {
            text-align: right;
            width: 315px;
        }
        .auto-style14 {
            height: 56px;
            width: 238px;
        }
        .auto-style15 {
            text-align: left;
            width: 315px;
        }
        .auto-style17 {
            height: 56px;
            width: 318px;
            text-align: justify;
        }
        .auto-style18 {
            width: 318px;
        }
        .auto-style19 {
            height: 23px;
            width: 318px;
        }
        .auto-style20 {
            height: 44px;
            width: 318px;
        }
        .auto-style21 {
            width: 315px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style10"><strong><em><span class="auto-style11">Register now </span></em></strong></td>
                    <td class="auto-style17"><strong><em>&nbsp;&nbsp; Welcome in RS_messenger Sign up and go ....</em></strong></td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style12">User Name</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="280px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox1" ErrorMessage="User Name Is required." ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Email</td>
                    <td class="auto-style19">
                        <asp:TextBox ID="TextBox2" runat="server" Height="27px" TextMode="Email" Width="280px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox2" ErrorMessage="Emai is required." ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter a valid email id " ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox3" runat="server" Height="28px" TextMode="Password" Width="280px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox3" ErrorMessage="Password  Is required." ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">Confirm Password</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox4" runat="server" Height="27px" TextMode="Password" Width="280px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox4" ErrorMessage="Confirm Password  Is required." ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Both password must be identical" ForeColor="#CC0000"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style18">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="146px">
                            <asp:ListItem>select</asp:ListItem>
                            <asp:ListItem>EGYPT</asp:ListItem>
                            <asp:ListItem>USA</asp:ListItem>
                            <asp:ListItem>BRAZIL</asp:ListItem>
                            <asp:ListItem>FRANCE</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select a country" ForeColor="#CC0000" InitialValue="select"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style18">
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="149px">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Select a Gendre" ForeColor="#CC0000" InitialValue="Select"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" BackColor="#FFCCFF" BorderColor="#FF0066" BorderStyle="Outset" BorderWidth="3px" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Black" Height="34px" Text="Register" Width="118px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em><span class="auto-style11">
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0000" NavigateUrl="~/Welcom Page.aspx">Login page</asp:HyperLink>
                    </span></em></strong></td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
