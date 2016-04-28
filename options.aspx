<%@ Page Language="C#" AutoEventWireup="true" CodeFile="options.aspx.cs" Inherits="options" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" style="background-color:Yellow; font-weight: bold;">
    <h1>WELCOME 
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h1>
        <br />
        <h1 style="color: #0000FF">RULES TO BE FOLLOWED</h1>
        <br />
        <ul>
        <li><p>The test consists of two options namely aptitude and technical.</p></li>
        <li><p>Both options will have 5 questions each.</p></li>
        <li><p>You can either select aptitude or technical first as per your wish.</p></li>
        <li><p>Select the right option and submit.</p></li>
        <li><p>After finishing just click on finish test button to complete the process.</p></li>
        </ul>
        <h1>ALL THE BEST!!!</h1>
        <br />
        <h1 style="color: #0000FF">SELECT YOUR OPTION</h1>
        <asp:RadioButton ID="RadioButton1" runat="server" Font-Bold="True" 
            GroupName="1" Text="aptitude" />
        <asp:RadioButton ID="RadioButton2" runat="server" Font-Bold="True" 
            GroupName="1" Text="technical" />
        <br />
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" Font-Bold="True" 
            Font-Size="X-Large" onclick="Button1_Click" />
    </div>
    </form>
</body>
</html>
