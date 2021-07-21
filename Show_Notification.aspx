<%@ Page Language="C#" CodeBehind="Show_Notification.aspx.cs" Inherits="Show_Notification" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
      <ul>
		<li> <a href="Contributor_Page.aspx"> Back to Contributor Page</a></li>
	</ul>
<body background="back.jpg">
    <form id="form1" runat="server">
        <br />
    <asp:Button class="button" ID="Button1" Text="Show Notifications" runat="server" OnClick="Button1_Click" />
    <asp:Button class="button" ID="Button2" Text="Show Events" runat="server" OnClick="Button2_Click" />
        
    <br />
        <h1>Requests</h1>
        <br />
        <asp:Label ID="RequestExecution" runat="server"></asp:Label>
        <br />
    <asp:Table ID="table1" runat="server"></asp:Table>
        <br />
        <h1>Events</h1>
        <br />
        <asp:Label ID="EventsExecution" runat="server"></asp:Label>
        <br />
        <asp:Table ID="table2" runat="server"></asp:Table>
        <br />
        <asp:DropDownList ID="DropEvents" runat="server"></asp:DropDownList>
        <br />
        <asp:Button class="button" ID="media" Text="Get Media" runat="server" OnClick="media_Click"/>
        <br />
        <asp:DropDownList ID="images" runat="server"></asp:DropDownList>
        <br />
        <asp:Button class="button" ID="SImage" Text="Show Image" runat="server"  OnClick="SImage_Click"/>
        <br />
        <asp:DropDownList ID="videos" runat="server"></asp:DropDownList>
        <br />
        <asp:Button class="button" ID="SVideo" Text="Show Video" runat="server" OnClick="SVideo_Click"/>
        <br />
        <asp:Image ID="image1" runat="server" />
        <br />
        <video id="videoo" width="800" height="600" runat="server" controls visible="false"></video>
    </form>
</body>
</html>

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