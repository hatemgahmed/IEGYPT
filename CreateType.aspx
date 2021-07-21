<%@ Page Language="C#" CodeBehind="CreateType.aspx.cs" Inherits="Staff.CreateType" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Create type</title>
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

.button {
  background-color:darkmagenta; 
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; /* Safari */
  transition-duration: 0.4s;
}

.button1 {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
}

.button:hover {
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  background-color:snow;
  color:black;
}
</style>
<body runat="server" background="back.jpg">
	<form id="form1" runat="server">
		<h1>Write the name of the type you wish to add then click Submit button</h1>
<fieldset>
    <legend>Existing types right now:</legend color="snow">
	<h1>existing types</h1>
      <asp:Table id="typeTable"  runat="server"/>
</fieldset>

<fieldset>
    <legend>Type Name:</legend color="snow">
    <h1> write type name Here </h1>
<asp:TextBox class="text"  ID="type" runat="server" />
<br>
<br><br>
<asp:Button class="button" id="button3" runat="server" Text="Create type" OnClick="Create_Type" Width="154px" />
</fieldset>
		   
<br/>
<asp:Button id="button" class="button" runat="server" Text="Go Back" OnClick="Redirect" Width="154px" />

</form>
</body>
</html>
