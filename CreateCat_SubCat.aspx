<%@ Page Language="C#" CodeBehind="CreateCat_SubCat.aspx.cs" Inherits="Staff.CreateCat_SubCat" %>
<!DOCTYPE html>
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
  width: 60%;
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
<br/><br/><br/><br/><br/><br/>
<body runat="server" background="back.jpg">
	<form id="form1" runat="server">
		<h1>Write the name of the Category and Subcategory you wish to add then click Submit button</h1>
<fieldset>
    <legend></legend>
	<h1>Existing types right now:</h1>
      <asp:Table id="typeTable"  runat="server"/>
</fieldset>

<fieldset>
    <legend></legend>
    <h1>write a category or a subcategory name</h1>
<asp:TextBox class="text" ID ="Cat" runat="server" />
<br/><br/>
<asp:TextBox class="text" id="SubCat" runat="server" />
<br/><br/>
<asp:Button class="button" id="button3" runat="server" Text="Submit" OnClick="Create_Cat_SubCat" Width="154px" />
</fieldset>
		   
<br/>
<asp:Button id="button" class="button"  runat="server" Text="Go Back" OnClick="Redirect" Width="154px" />

</form>
</body>
</html>
