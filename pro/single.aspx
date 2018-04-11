<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="single.aspx.cs" Inherits="pro.single" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 300px; border: 6px solid #000000; background-image: url('images/demo7.jpg'); " 
        align="center" frame="border">
        <tr>
            <td colspan="2">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/sin_tag.jpg" />
            </td>
        </tr>
        <tr>
            <td style="width: 179px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="name0" runat="server" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="Black" 
                    Text="Name :-"></asp:Label>
            </td>
            <td style="width: 231px">
                <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="403px" 
                    BackColor="White" ForeColor="Black" Font-Names="Arial Rounded MT Bold" 
                    Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 179px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="name1" runat="server" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="Black" 
                    Text="Mobile No.  :-"></asp:Label>
            </td>
            <td style="width: 231px">
                <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="403px" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" MinLength="10" MaxLength="10"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 179px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" 
                    Text="Betting No :-"></asp:Label>
            </td>
            <td style="width: 231px">
                <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="100px" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 179px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="name3" runat="server" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" MinLength="1" MaxLength="1" ForeColor="Black" 
                    Text="Amount :-"></asp:Label>
            </td>
            <td style="width: 231px">
                <asp:TextBox ID="TextBox4" runat="server" Height="29px" Width="200px" 
                    Font-Names="Arial Rounded MT Bold" Font-Size="X-Large"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton align="middle" ID="ImageButton1" runat="server" 
                    ImageUrl="~/images/submit.jpg" ImageAlign="Middle" 
                    onclick="ImageButton1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" 
                    ImageUrl="~/images/cancel.jpg" ImageAlign="Middle" 
                    onclick="ImageButton2_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
