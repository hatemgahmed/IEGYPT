<%@ Page Language="C#" CodeBehind="Apply_Existing_Request.aspx.cs" Inherits="Apply_Existing_Request" %>

<!DOCTYPE html>
<nav><li> <a href="Home.aspx"> Sittings</a></li> </nav>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Apply for an existing Request.</title>
</head>
 <br /><br /> <br /> <br />
<br /><br /> <br /> <br />
<br /><br /> <br /> <br />
<br /><br /> <br /> <br />
<br /><br /> <br /> <br />
<body background="back.jpg">
    
    <form id="form2" runat="server">
     <h1>viewer_id</h1>
        <asp:TextBox Class="text" id="viewer_id" runat="server"/>
            <br />
        <h1>original_content_id</h1>
        <asp:TextBox id="original_content_id" Class="text" runat="server"/>
            <br/>
      <asp:Button id="button3" class="button" runat="server" Text="Apply request" OnClick="button3_Click" />
    </form>
</body>

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

</html>
