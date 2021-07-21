<%@ Page Language="C#" CodeBehind="Profile.aspx.cs" Inherits="Staff.Profile" %>
<!DOCTYPE html>
<nav><li> <a href="Home.aspx"> Sittings</a></li> </nav>

<html>
<head runat="server">
	<title>Your Profile.</title>
</head>

<style>
table {
  border-collapse: collapse;
  width: 100%;
}
p
{
	color:aliceblue;
}
h1
{
	color:antiquewhite;
}
th, td {
  text-align: center;
  color:black;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
tr:nth-child(ODD){background-color: aliceblue}

th {
  background-color:darkmagenta;
  color: black;
}

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
  width: 30%;
  height:40%;
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

<body runat="server" style="padding: 40px;margin: 20px" background="back.jpg">
	<form id="form1" runat="server">
		<h1>Welcome!</h1>
<fieldset class="field">
    <legend class="legend"></legend>
	<h1>Personal information:</h1>
      <asp:Table id="table"  runat="server"/>
</fieldset>
<br/>
<br/>
<br/>
<br/>

<asp:Button id="Notification_Button" class="button" runat="server" Text="Show Notification" OnClick="ShowNotifications" />
<br/>
<asp:Table id="Notifications_table" runat="server"/>
<label id="label" runat="server"></label> 
<br/>
<asp:Button id="Button1" class="button" runat="server" Text="Show Most requested Content" OnClick="MostOrderedContent" />
<br/>
<asp:Table id="table1" runat="server"/>
<label id="label1" runat="server"></label> 
<br/> 
 <asp:Button id="button2" class="button" runat="server" Text="Workingplace Category relation" OnClick="WorkingPlaceCategoryRelation" />
<br/>
<asp:Table id="table2" runat="server"/>
<label id="label2" runat="server"></label> 
<br/>
<asp:Button id="button3" class="button" runat="server" Text="Create type" OnClick="redirect1" />
<br/>
<br/>
<asp:Button id="button4" class="button" runat="server" Text="Review Content" OnClick="redirect2" />
<br/>
<br/>
<asp:Button id="button5" class="button" runat="server" Text="Create Category and Subcategory" OnClick="redirect3" />
<br/>
<br/>
<asp:Button id="button6" class="button" runat="server" Text="Contributers & requests" OnClick="redirect4" />
<br/>
<br/>
<asp:Button id="button7" class="button" runat="server" Text="Comments" OnClick="redirect5" />
</form>
</body>
</html>
<style>
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
  padding: 10px; 
  width: 450px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  
  
 
}
.button:hover 
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