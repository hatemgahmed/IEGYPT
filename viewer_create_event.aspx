<%@ Page Language="C#"  CodeBehind="viewer_create_event.aspx.cs" Inherits="viewer_create_event" %>

<!DOCTYPE html>

<nav><li> <a href="Home.aspx"> Sittings</a></li> </nav>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     <h1>City</h1>
        <asp:TextBox Class="text" id="City" runat="server"/>
            <br />
        <h1>event_date_time</h1>
        <asp:TextBox Class="text" id="event_date_time" runat="server"/>
            <br />
         <h1>description</h1>
        <asp:TextBox Class="text" id="description" runat="server"/>
            <br />
         <h1>entartainer</h1>
        <asp:TextBox Class="text" id="entartainer" runat="server"/>
            <br />
         <h1>viewer_id</h1>
        <asp:TextBox Class="text" id="viewer_id" runat="server"/>
            <br />
         <h1>location</h1>
        <asp:TextBox Class="text" id="location" runat="server"/>
            <br />




        <asp:Button Class="button" id="button2" runat="server" Text="create" OnClick="button2_Click" />
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