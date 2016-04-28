<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aptitude.aspx.cs" Inherits="aptitude" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" 
        style="background-color:Yellow; font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #000000;">
        <br />
        <h1 style=" font-size: x-large; font-weight: bolder; color: #0000FF">WELCOME 
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h1>
        <br />
    <h1 style="font-family: Algerian; font-size: xx-large; font-weight: bolder; color: #0000FF">APTITUDE</h1>
    <br />
        <asp:Label ID="Label2" runat="server" Text="a1"></asp:Label>
        .Look at this series: 80, 10, 70, 15, 60, ... What number should come next? 
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
        <asp:ListItem>20</asp:ListItem>
        <asp:ListItem>25</asp:ListItem>
        <asp:ListItem>30</asp:ListItem>
        <asp:ListItem>50</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />
        
        <asp:Label ID="Label3" runat="server" Text="a2"></asp:Label>
        .Pointing out to a lady, Rajan said, “She is the daughter of the woman who is the mother of the husband of my mother. “Who is the lady to Rajan ?
    <br />
    <br />
     <asp:RadioButtonList ID="RadioButtonList2" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
         <asp:ListItem>AUNT</asp:ListItem>
         <asp:ListItem>GRAND DAUGHTER</asp:ListItem>
         <asp:ListItem>DAUGHTER</asp:ListItem>
         <asp:ListItem>SISTER</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />
       
        <asp:Label ID="Label4" runat="server" Text="a3"></asp:Label>
        .May 6, 1993 was Thursday. What day of the week was on May 6, 1992 ?
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList3" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
        <asp:ListItem>SAT</asp:ListItem>
        <asp:ListItem>TUE</asp:ListItem>
        <asp:ListItem>WED</asp:ListItem>
        <asp:ListItem>FRI</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />
        
        <asp:Label ID="Label5" runat="server" Text="a4"></asp:Label>
        .A father tells his son, “I was of your present age when you were born”. If the father is 36 now, how old was the boy 5 years back ?
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList4" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
        <asp:ListItem>13</asp:ListItem>
        <asp:ListItem>15</asp:ListItem>
        <asp:ListItem>17</asp:ListItem>
        <asp:ListItem>20</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />
        
        <asp:Label ID="Label6" runat="server" Text="a5"></asp:Label>
        .A train left station at A hour B minutes. It reached station Y at B hour C minutes on the same day, after travelling C hours A minutes (clock shows time from 0 hours to 24 hours). Number of possible value of A is?
    <br />
    <br />
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" ForeColor="Blue" 
            RepeatDirection="Horizontal">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <br />

    <table>
    <tr><td>
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" Font-Bold="True" 
            Font-Size="Large" onclick="Button1_Click" /></td><td>
            <asp:Button ID="Button2" runat="server" Text="&gt;&gt;NEXT" Font-Bold="True" 
                Font-Size="Large" onclick="Button2_Click" /></td><td>
                <asp:Button ID="Button3" runat="server" Text="FINISH TEST" Font-Bold="True" 
                    Font-Size="Large" onclick="Button3_Click" /></td></tr>
    </table>
    </div>
    </form>
</body>
</html>
