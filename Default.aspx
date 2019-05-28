<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MyFirstWebApp</title>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            What is your first name?
            <asp:TextBox ID="FirstNameTextBox" runat="server" Font-Names="Cambria"></asp:TextBox>
            <br />
            <br />
            What is your last name?
            <asp:TextBox ID="LastNameTextBox" runat="server" Font-Names="Cambria"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="OkButton" runat="server" BackColor="#FFFF99" Font-Bold="True" Font-Names="Cambria" Font-Size="14pt" OnClick="OkButton_Click" Text="Click" Width="79px" />
            <br />
            <br />
            <asp:Label ID="ResultLabel" runat="server" Font-Names="Cambria" Font-Size="14pt" Visible="False"></asp:Label>
        </div>
    </form>
</body>
</html>
