<%@ Page Language="C#" CodeBehind="ReviewContent.aspx.cs" Inherits="Staff.Reviewcontent" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Review Content.</title>
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
  width: 40%;
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

<body runat="server" background="back.jpg">
	<form id="form1" runat="server">
		<h1></h1>
<fieldset>
    <legend></legend>
	<h1>Pending Content:</h1>
      <asp:Table id="ContentsTable"  runat="server"/>
</fieldset>

<fieldset>
    <legend>Type Name:</legend>
   <h1>Choose which content you want to review:</h1>
<asp:DropDownList ID="DDL" runat="server" />
<br/><br/>
<asp:DropDownList ID="DDL2" runat="server" />
 
   
<br><br>
<asp:Button class="button" id="button3" runat="server" Text="Submit" OnClick="Submit" Width="154px" />
</fieldset>
		   
<br/>
<asp:Button class="button" id="button" runat="server" Text="Go Back" OnClick="Redirect" Width="154px" />

</form>
</body>
</html>
