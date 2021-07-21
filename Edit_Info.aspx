<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edit_Info.aspx.cs"CodeFile="Edit_Info.aspx.cs" Inherits="Edit_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  background="back.jpg" padding="200px">
    <form id="form1" runat="server" padding="200px">
         
  <p>Email </p>
        <asp:TextBox id="email_reg" runat="server"/>
            <br /></br> 
       <asp:Button id="button2" class="button" runat="server" Text="Update email" OnClick="ButtonClicked" />
        <asp:Button id="button7" class="button" runat="server" Text="VIEW email" OnClick="Button6Clicked" />
        <p>Password</p>
        <asp:TextBox id="password_reg" runat="server"/>
            <br /></br>
        <asp:Button id="button1" class="button" runat="server" Text="Update password" OnClick="Button1Clicked" />
        <asp:Button id="button8" class="button" runat="server" Text="VIEW Password" OnClick="Button7Clicked" />
        <p>FirstName</p>
        <asp:TextBox id="FirstName_reg" runat="server"/>
            <br></br>
        <asp:Button id="button3" class="button" runat="server" Text="Update First Name" OnClick="Button2Clicked" />
        <asp:Button id="button9" class="button" runat="server" Text="VIEW First Name" OnClick="Button8Clicked" />
         <p>MiddleName</p>
        <asp:TextBox id="MiddleName_reg" runat="server"/>
            <br /></br>
         
        <asp:Button id="button4" class="button" runat="server" Text=" Update Middle Name" OnClick="Button3Clicked" />
        <asp:Button id="button10" class="button" runat="server" Text="VIEW Middle Name" OnClick="Button9Clicked" />
        
         <p>LastName</p>
        <asp:TextBox id="LastName_reg" runat="server"/>
            <br /></br>
        <asp:Button id="button5" class="button" runat="server" Text="Update Last Name" OnClick="Button4Clicked" /> 
        <asp:Button id="button11" class="button" runat="server" Text="VIEW Last Name" OnClick="Button10Clicked" />
        <p>Birth Date</p>
        <asp:TextBox id="BirthDate_reg" runat="server"/>
            <br /></br>
        <asp:Button id="button6" class="button" runat="server" Text="Update Birth Date" OnClick="Button5Clicked" />
        <asp:Button id="button12" class="button" runat="server" Text="VIEW Birth Date" OnClick="Button11Clicked" />
        <div>
        </div>
    </form>
</body>
</html>
<style>
	body {
		position: absolute;
		left: 500px;
	}
p
{
	color:snow;
	font-size:medium;
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
   
  width: 300px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  
  position:  relative;
		left: 20px;
 
}
.button:hover 
{
	background-color:snow;
	color:black;
}
.Label {
	position:absolute;
    left: 340px;
	color:cornsilk;
	font:icon;
	font-size: 50px;


 }
      
</style>
