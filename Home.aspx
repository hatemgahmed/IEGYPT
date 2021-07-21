<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" CodeFile="Home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="back.jpg" >
    <form id="form1" runat="server">
        <br/> <br/> 
       
        <asp:Button id="Switch" runat="server" class="button" Text="Show my profile" OnClick="SwitchComponent" Font-Bold />
        <br/><br/><br/><br/><br/><br/><br/>
		<asp:Button id="Edit_Information" class="button" runat="server" Text="Edit and View Information" OnClick="button5Clicked" Font-Bold /></br>
        <br/><br/><br/><br/><br/><br/>
		<asp:Button id="Button1" class="button" runat="server" Text="Search for Original Content" OnClick="button2Clicked" Font-Bold /></br>
        <br/><br/><br/><br/><br/><br/>
		<asp:Button id="Button3" class="button" runat="server" Text="Approved Original Content" OnClick="button7Clicked" Font-Bold /></br>
        <br/><br/><br/><br/><br/><br/>
		<asp:Button id="Button2" class="button" runat="server" Text="Search for Contributers" OnClick="button3Clicked" Font-Bold /></br>
        <br/><br/><br/><br/><br/><br/>
		<asp:Button id="Button4" class="button" runat="server" Text="Contributers with the highest rank" OnClick="button4Clicked" Font-Bold /></br>
        <br/><br/><br/><br/><br/><br/>
		<asp:Button id="Deactivate_the_account" class="button" runat="server" Text="Deactivate the account" OnClick="button6Clicked" Font-Bold /></br/></br>
		<br/> <br/> <br/><br/><br/><br/><br/>
		<asp:Button id="Button5" class="button" runat="server" Text="Log Off" OnClick="Log_off" Font-Bold /></br/></br>
		<br/> <br/> <br/><br/><br/><br/><br/>
		
		
       <style>
body
{
			   padding: 20px; 
}
.button
{
  display: inline-block;
  border-radius: 4px;
  background-color:blueviolet;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 500px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  position:absolute;
  left: 500px;
 
}
.button:hover 
{
	background-color:snow; 
	color:black;
}
       </style>
    </form>
</body>
</html>
