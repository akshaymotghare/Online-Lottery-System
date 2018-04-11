<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="pro.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" style="width: 524px border: 6px solid #000000; background-image: url('images/demo7.jpg');">
        <tr>
            <td colspan="2">
                <asp:Image ID="Image1" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/admin_login.png" />
            </td>
        </tr>
        <tr>
            <td style="width: 184px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Username :-"></asp:Label>
            </td>
            <td style="width: 247px">
                <asp:TextBox ID="TextBox1" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 184px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Password :-"></asp:Label>
            </td>
            <td style="width: 247px">
                <asp:TextBox ID="TextBox2" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" TextMode="Password" Width="330px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/login1.jpg" onclick="ImageButton2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/cancel.jpg" onclick="ImageButton3_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
