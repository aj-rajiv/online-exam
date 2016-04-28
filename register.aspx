<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" style="background-color:Yellow">
    <h1 style="font-family: Algerian; font-size: xx-large; font-weight: bolder; color: #000000">REGISTRATION</h1>
    <br />
    <table>
    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
        NAME</td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="*field required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </td></tr>
    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
        ADDRESS</td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="*field required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </td></tr>

    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
        PHONE</td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="*field required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </td></tr>

    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
        EMAIL</td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="*field required" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </td></tr>

    <tr><td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
        PROGRAMMING LANGUAGES KNOWN</td>
        <td style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #0000FF">
            <asp:CheckBox ID="CheckBox1" runat="server" Text="C" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="C#" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="JAVA" />
        </td></tr>

    </table>
        <asp:Button ID="Button1" runat="server" Text="OK" Font-Bold="True" 
            Font-Size="X-Large" onclick="Button1_Click" />
    </div>

    </form>
</body>
</html>
