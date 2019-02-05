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
        <p>Write your text in the text box below on the right. and then select some button to make the desired function</p>
         <table>
  <tr>
    <th>
        
        <asp:TextBox ID="TextBox1" runat="server" Height="290px" Width="471px" Font-Size="Large" TextMode="MultiLine"></asp:TextBox>
        
      </th>
    <th>
        <asp:Button ID="green" runat="server" OnClick="green_Click" Text="1-Green" Font-Size="Large" Height="55px" Width="136px" />
      </th>
      <th>

          <asp:TextBox ID="text2" runat="server" Font-Size="Large" Height="289px" ReadOnly="True" TextMode="MultiLine" Width="465px"></asp:TextBox>

      </th>
  </tr>
 </table> 
        <p>1- Copy the the orginial text and set the background color to green</p>
    </form>
</body>
</html>
