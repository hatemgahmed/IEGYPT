<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contributor_Page.aspx.cs" Inherits="Contributor_Page" %>

<!DOCTYPE html>
<nav><li> <a href="Home.aspx"> Settings</a></li></nav>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome</title>
</head>
      <ul>
		<br/>  
		<br/><br/>  
		<br/><br/>  
		<br/><br/>  
		<br/><br/>  
		<br/><br/>  
		<br/><br/>  
		<br/><br/>  
		<br/>
		<br/>  
		<br/>  
		<li> <a href="send_Message.aspx"> My Messages</a></li>
		<br/>  
		<br/>  
		<li> <a href="Upload_Original_Content.aspx"> Upload original Content</a></li>
		<br/>  
		<br/>  
		<li> <a href="Show_Notification.aspx"> Notifications</a></li>
		<br/>  
		<br/>  
		<li> <a href="Show_Advertisements.aspx"> Avertisements</a></li>
		<br/>  
		<br/>  
		<li> <a href="Receive_New_Requests.aspx"> New Requests</a></li>
		<br/>  
		<br/>  
		<li> <a href="Delete_My_Content.aspx"> Delete Content</a></li>
	</ul>
<body background="back.jpg">
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
<style>
a
{
	font-size:large;
}
/* unvisited link */
a:link {
  color: hotpink;
}

/* visited link */
a:visited {
  color: palevioletred;
}

/* mouse over link */
a:hover {
  color: snow;
  background-color: purple;
}

/* selected link */
a:active {
  color: blue;
}

body {font-family: Arial, Helvetica, sans-serif; cursor:alias;}
form {border: 3px solid #f1f1f1;}

h1
{
	color:snow;
	font-size:large;
	font:italic;

}
.text:focus
{
	background-color: lightpink;
	border: 5px solid #555;

}
.button {
  background-color: mediumpurple;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: solid;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  opacity: 0.8;
  background-color:snow;
  color:black;
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