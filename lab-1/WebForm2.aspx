<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="lab_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:TextBox ID="TextBox1" Text="" runat="server"></asp:TextBox>
        </br>
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem Selected="True" Value="1">1</asp:ListItem>
            <asp:ListItem Value="2">2</asp:ListItem>
            <asp:ListItem Value="3">3</asp:ListItem>
            <asp:ListItem Value="4">4</asp:ListItem>
        </asp:ListBox>
        </br>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Selected="True" Value="1">1</asp:ListItem>
            <asp:ListItem Value="2">2</asp:ListItem>
            <asp:ListItem Value="3">3</asp:ListItem>
            <asp:ListItem Value="4">4</asp:ListItem>
        </asp:DropDownList>
        </br>
        <asp:RadioButton ID="RadioButton1" Text="1" GroupName="group" Checked="true" runat="server" />
        <asp:RadioButton ID="RadioButton2" Text="2" GroupName="group" runat="server" />
        <asp:RadioButton ID="RadioButton3" Text="3" GroupName="group" runat="server" />
        </br>
        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
        </br>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
