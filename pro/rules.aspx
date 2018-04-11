<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="rules.aspx.cs" Inherits="pro.rules" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TextBox ID="TextBox1" runat="server" Height="393px" TextMode="MultiLine" 
        Width="942px" Font-Names="Arial" Font-Size="X-Large" BackColor="#FF5050" 
        ForeColor="Black" ReadOnly="True">    1. You can bet for open session before 2:30 PM.
    2. You can bet for close session between 3:00 PM to 5:30 PM.
    3. The result of open session will be declared at 2:59 PM.
    4. The result of close session will be declared at 5:59 PM.
    5. For single youcan bet number between 0-9 and can bet for open and close both open and close session.
    6. For double you can bet number between 00-99 and can bet for open only. Result of double will be combination of single at open and close.
   (for Example: if result of single at open is 9 and close is 3 then the result of double will be 93)
    7. Price will be:
            For single: 8 * betting amount.
            For double: 88 * betting amount.
    </asp:TextBox>
</asp:Content>
