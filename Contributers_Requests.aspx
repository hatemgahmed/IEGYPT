<%@ Page Language="C#" CodeBehind="Contributers_Requests.aspx.cs" Inherits="Staff.Contributers_requests" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Contributers and requests</title>
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
		<h1></h1>
<fieldset>
    <legend>Contributers:</legend>
      <asp:Table id="ContributersTable"  runat="server"/>
</fieldset>
<fieldset>
    <legend>Request:</legend>
      <asp:Table id="RequestTable"  runat="server"/>
</fieldset>

<fieldset>
    <legend>choose a contributer then a request:</legend>
   :<br>
	<p>Contributer</p>
<asp:DropDownList ID="Contributers" runat="server" />
<br>
	<p>Request</p>
	<br/>
<p> Viewer's Email    ,        Request Information</p>
<asp:DropDownList ID="Viewer_Email" runat="server" /> <asp:DropDownList ID="Info" runat="server" /> 
<br/>
<asp:Button id="button1" class="button" runat="server" Text="Select Viewer" OnClick="Show_info" Width="154px" /> 
<asp:Button id="button4" runat="server" class="button" Text="Select Info" OnClick="Select_Request" Width="154px" /> 


 
   
<br><br>
<asp:Button id="button3" runat="server" class="button" Text="Submit" OnClick="Submit" Width="154px" />
</fieldset>
		   
<br/>
<asp:Button id="button" runat="server" class="button" Text="Go Back" OnClick="Redirect" Width="154px" />

</form>
</body>
</html>
