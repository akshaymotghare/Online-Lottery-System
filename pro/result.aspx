<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="result.aspx.cs" Inherits="pro.result" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="width: 570px" >
    <form id="form1" runat="server">
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Open" Width="161px" />
    <asp:Button ID="Button3" runat="server" 
        Text="Double" Width="161px" />
    <asp:Button ID="Button2" runat="server" 
        Text="Close" Width="161px" />
    <div style="width: 565px; height: 325px;" align="left">
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" BorderColor="Black" 
            Font-Names="Algerian" Font-Size="X-Large" ForeColor="White" Text="Result chart"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" 
            onselectedindexchanged="GridView1_SelectedIndexChanged" Width="150px">
        </asp:GridView>
    
        <asp:Label ID="Label3" runat="server" BackColor="Black" BorderColor="Black" 
            Font-Names="Algerian" Font-Size="X-Large" ForeColor="White" 
            Text="Result :-"></asp:Label>
    
        t<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
