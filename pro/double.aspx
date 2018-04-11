<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="double.aspx.cs" Inherits="pro._double" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <table style="width: 534px; border: 6px solid #000000; background-image: url('images/demo7.jpg'); " 
        align="center" frame="border">
        <tr>
            <td colspan="2">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/double_tag.jpg" />
            </td>
        </tr>
        <tr>
            <td style="width: 236px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Name :-"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="347px" Height="29px" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 236px">
                &nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Mobile No. :-"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="239px" Height="29px" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" MinLength="10" MaxLength="10"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 236px">
                &nbsp;
                <asp:Label ID="Label3" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Betting No. :-"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="29px" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" MinLength="2" MaxLength="2" Width="97px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 236px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large" Text="Amount :-"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="29px" Width="200px" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/submit.jpg" onclick="ImageButton2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" ImageAlign="Middle" 
                    ImageUrl="~/images/cancel.jpg" onclick="ImageButton3_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>
