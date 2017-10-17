<%@ Page Language="C#" AutoEventWireup="true" CodeFile="send.aspx.cs" Inherits="send" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 3px solid #000000;
            background-color: #9966FF;
        }
        .auto-style5 {
            width: 532px;
            height: 275px;
        }
        .auto-style6 {
            height: 275px;
            width: 83px;
        }
        .auto-style9 {
            height: 93px;
            width: 532px;
            text-align: center;
        }
        .auto-style10 {
            height: 93px;
            width: 83px;
        }
        .auto-style11 {
            height: 14px;
            width: 532px;
        }
        .auto-style12 {
            height: 14px;
            width: 83px;
        }
        .auto-style15 {
            height: 95px;
            width: 532px;
            text-align: center;
        }
        .auto-style16 {
            height: 95px;
            text-align: center;
            width: 83px;
        }
        .auto-style7 {
            color: #FFFFFF;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style17 {
            height: 4px;
            width: 532px;
        }
        .auto-style18 {
            height: 4px;
            width: 83px;
        }
    </style>
</head>
<body style="height: 502px; width: 632px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#FFFFCC" Text="WELCOME  ,  "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="Red" NavigateUrl="~/Welcom Page.aspx">LOG OUT</asp:HyperLink>
                        <br />
                        <span class="auto-style7"><strong><em><span class="auto-style8">I</span></em></strong><em><strong><span class="auto-style8">nsert user name to send her/him</span></strong></em></span><br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="suser" runat="server" BackColor="#FFCCFF" BorderColor="Black" BorderStyle="Groove" BorderWidth="3px" Height="25px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="suser" ErrorMessage="Enter a user name to send him ." ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style16">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;<asp:TextBox ID="smsg" runat="server" BackColor="#FFCCFF" BorderColor="Black" BorderStyle="Inset" BorderWidth="5px" Height="180px" TextMode="MultiLine" Width="521px"></asp:TextBox>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="smsg" ErrorMessage="Enter a message to send" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Button ID="sendbuttn" runat="server" BackColor="#FFCC99" BorderColor="#CC0000" BorderStyle="Outset" BorderWidth="4px" Font-Bold="True" Font-Italic="True" ForeColor="Black" Height="44px" OnClick="sendbuttn_Click" Text="Send" Width="132px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" Font-Strikeout="False" Font-Underline="True" ForeColor="Black" NavigateUrl="~/inbox.aspx">Go to Inbox</asp:HyperLink>
                    </td>
                    <asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
