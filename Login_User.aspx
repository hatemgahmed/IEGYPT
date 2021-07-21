<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="Login_User.aspx.cs" CodeFile="Login_User.aspx.cs" Inherits="Login_User" %>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
</head>
<body background="back.jpg">


<form runat="server">
  


  <div class="container" border-radius="50px">
    <label for="uname"><b>Username</b></label>
    <asp:TextBox id="Email_Login" placeholder="Enter Email" runat="server" BackColor="#ffccff"/>
        
    <label for="psw"><b>Password</b></label>
    <asp:TextBox id="Password_Login" placeholder="Enter Password" runat="server" BackColor="#ffccff"/>
             
	<asp:Button id="button3" class="button" runat="server" Text="Login" OnClick="button1Clicked" style="vertical-align:middle" padding="500px"   />
  </div>
<style>
body
 {
	 padding: 230px;
	 background-color: darkmagenta;
  }
	 

.container
{
	border-radius:60px;
}	
.button {
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
}
.button:hover 
{
	background-color:white;
	color:black;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>
	
</form>

</body>
</html>