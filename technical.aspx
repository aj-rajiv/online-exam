<%@ Page Language="C#" AutoEventWireup="true" CodeFile="technical.aspx.cs" Inherits="technical" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
    
    <div align="center" 
        style="background-color:Yellow; font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold;">
        <br />
        <h1 style=" font-size: x-large; font-weight: bolder; color: #0000FF">WELCOME 
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h1>
        <br />
    <h1 style="font-family: Algerian; font-size: xx-large; font-weight: bolder; color: #0000FF">TECHNICAL</h1>
    <br />
        <asp:Label ID="Label2" runat="server" Text="t1"></asp:Label>
        .Which language is not a true object-oriented programming language?
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
        <asp:ListItem>VB</asp:ListItem>
        <asp:ListItem>C</asp:ListItem>
        <asp:ListItem>C#</asp:ListItem>
        <asp:ListItem>JAVA</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />
        
        <asp:Label ID="Label3" runat="server" Text="t2"></asp:Label>
        .A GUI:
    <br />
    <br />
     <asp:RadioButtonList ID="RadioButtonList2" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
         <asp:ListItem>uses buttons, menus, and icons.</asp:ListItem>
         <asp:ListItem>should be easy for a user to manipulate.</asp:ListItem>
         <asp:ListItem>stands for Graphic Use Interaction.</asp:ListItem>
         <asp:ListItem>Both a and b.</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />
       
        <asp:Label ID="Label4" runat="server" Text="t3"></asp:Label>
        .What does IDE stand for?                                 
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList3" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
        <asp:ListItem>Integrated Development Environment</asp:ListItem>
        <asp:ListItem>Integrated Design Environment</asp:ListItem>
        <asp:ListItem> Interior Development Environment</asp:ListItem>
        <asp:ListItem> Interior Design Environment</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />
        
        <asp:Label ID="Label5" runat="server" Text="t4"></asp:Label>
        .An object is composed of:                                 
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList4" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
        <asp:ListItem>properties</asp:ListItem>
        <asp:ListItem>methods</asp:ListItem>
        <asp:ListItem> events</asp:ListItem>
        <asp:ListItem>all of the above</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />
        
        <asp:Label ID="Label6" runat="server" Text="t5"></asp:Label>
        .Which is not a common control event?

    <br />
    <br />
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
            <asp:ListItem>Click</asp:ListItem>
            <asp:ListItem>SingleClick</asp:ListItem>
            <asp:ListItem>DoubleClick</asp:ListItem>
            <asp:ListItem> MouseMove</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />

    <table>
    <tr><td>
        <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Size="Large" 
            onclick="Button4_Click" Text="PREV&lt;&lt;" />
        </td><td>
            <asp:Button ID="Button2" runat="server" Text="SUBMIT" Font-Bold="True" 
                Font-Size="Large" onclick="Button2_Click" /></td><td>
                <asp:Button ID="Button3" runat="server" Text="FINISH TEST" Font-Bold="True" 
                    Font-Size="Large" onclick="Button3_Click" /></td></tr>
    </table>
    </div>
    </form>
</body>
</html>
