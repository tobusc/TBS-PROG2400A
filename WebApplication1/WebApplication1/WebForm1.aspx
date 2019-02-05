<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Text Editor</h1>
        <p>Write your text in the left textbox below,&nbsp; and then select a or mote button to make the desired function, your new text will be display on the right textbox</p>
         <table>
  <tr>
    <th>
        
        <asp:TextBox ID="TextBox1" runat="server" Height="290px" Width="471px" Font-Size="Large" TextMode="MultiLine"></asp:TextBox>
        
      </th>
    <th>
        <asp:Button ID="green" runat="server" OnClick="green_Click" Text="1-Green" Font-Size="Large" Height="55px" Width="136px" BackColor="Green" />
        <br />
        <asp:Button ID="backward" runat="server" Font-Size="Large" Height="55px" OnClick="backward_Click" Text="2-Backward" Width="136px" />
        <br />
        <asp:Button ID="bold" runat="server" Font-Bold="True" Font-Size="Large" Height="55px" OnClick="bold_Click" Text="3-Bold" Width="136px" />
        <br />
        <asp:Button ID="italic" runat="server" Font-Italic="True" Font-Size="Large" Height="55px" Text="4-Italic" Width="136px" OnClick="italic_Click" />
        <br />
        <br />
      </th>
      <th>

          <asp:TextBox ID="text2" runat="server" Font-Size="Large" Height="289px" ReadOnly="True" TextMode="MultiLine" Width="465px"></asp:TextBox>

      </th>
  </tr>
 </table> 
        <p>1- Copy the the orginial text and set the background color to green</p>
        <p>2- Copy the the orginial text and pasted backwards</p>
        <p>3- Copy the the orginial text and pasted as Bold text</p>
        <p>3- Copy the the orginial text and pasted as Italic text</p>
    </form>
</body>
</html>
