<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Input.aspx.cs" Inherits="WebApplication_Sessions.Input" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <asp:Label ID="Label1" runat="server" Text="Enter Text : "></asp:Label> 
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button1_Click" />
        </div>
        
    </form>
</body>
</html>
