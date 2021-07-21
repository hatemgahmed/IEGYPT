<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Deactivate_Acc.aspx.cs" CodeFile="Deactivate_Acc.aspx.cs" Inherits="Deactivate_acc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  background="back.jpg">
    <form id="form1" runat="server">
		 <asp:Button id="button1" class="button1" runat="server" Text="Back" OnClick="Button1Clicked" />
		<br/> <br/> <br/><br/><br/><br/><br/>
		<br/> <br/> <br/><br/><br/><br/><br/>
		<asp:Label ID="Label1" class="Label" runat="server" Text="Are you sure you want to deactivate ?"></asp:Label>
		<br/> <br/> <br/><br/><br/><br/><br/>
		<br/> <br/> <br/>
        <asp:Button id="button2" class="button" runat="server" Text="Deactivate account" OnClick="ButtonClicked" />
       
   
        <div>
        </div>
    </form>
</body>
</html>
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
	background-color:darkorchid; 
}
.button1
{
  display: inline-block;
  border-radius: 4px;
  background-color:blueviolet;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  position:absolute;
  right: 10px;
 
}
.button1:hover 
{
	background-color:darkorchid; 
}
.Label {
	position:absolute;
    left: 340px;
	color:cornsilk;
	font:icon;
	font-size: 50px;


 }
       </style>