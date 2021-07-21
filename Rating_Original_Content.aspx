<%@ Page Language="C#" CodeBehind="Rating_Original_Content.aspx.cs" Inherits="Rating_Original_Content" %>

<nav><li> <a href="Home.aspx"> Sittings</a></li> </nav>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<br/><br/><br/><br/><br/><br/>
<body background="back.jpg">
    <form id="form1" runat="server">
  
      <p>original_content_id</p>
        <asp:TextBox Class="text" id="original_content_id" runat="server"/>
            <br />
        <p>rating_value</p>
        <asp:TextBox Class="text" id="rating_value" runat="server"/>
            <br />
         <p>viewer_id</p>
        <asp:TextBox id="viewer_id" Class="text" runat="server"/>
            <br />
 
         <asp:Button id="button7" runat="server" Class="button" Text="Rate" OnClick="button7_Click1" />
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