<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="panna.aspx.cs" Inherits="pro.panna" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 534px; border: 6px solid #000000; background-image: url('images/demo7.jpg'); " 
        align="center" frame="border">
        <tr>
            <td colspan="2">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/panna_tag.jpg" />
            </td>
        </tr>
        <tr>
            <td style="width: 185px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Name :-"></asp:Label>
            </td>
            <td style="width: 59px">
                <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="350px" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 185px">
                &nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Mobile No. :-"></asp:Label>
            </td>
            <td style="width: 59px">
                <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="269px" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 185px">
                &nbsp;
                <asp:Label ID="Label3" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Betting No. :-"></asp:Label>
            </td>
            <td style="width: 59px">
                <asp:TextBox ID="TextBox3" runat="server" Height="29px" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" Width="118px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 185px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Amount :-"></asp:Label>
            </td>
            <td style="width: 59px">
                <asp:TextBox ID="TextBox4" runat="server" Height="29px" Width="220px" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/submit.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/cancel.jpg" onclick="ImageButton3_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
