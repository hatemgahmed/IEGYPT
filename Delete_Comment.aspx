<%@ Page Language="C#" CodeBehind="Delete_Comment.aspx.cs" Inherits="Staff.Delete_Comment" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Delete Comment.</title>
</head>

<body runat="server" background="back.jpg" background-color="purple">
	<form id="form1" runat="server">
		<h1></h1>
<fieldset>
    <legend></legend>
      <asp:Table id="CommentsTable"  runat="server"/>
</fieldset>

<fieldset>
    <legend></legend>
    <h1> Choose a comment to delete: </h1>
<asp:DropDownList ID="Contributer_Email" runat="server" /> <asp:Button class="button" id="button1" runat="server" Text="Choose Contributer" OnClick="Choose_Contributer" />
<br/>
<asp:DropDownList ID="Content_Date" runat="server" /> <asp:Button class="button" id="button2" runat="server" Text="Choose Content" OnClick="Choose_Content"  />
<br/>
<asp:DropDownList ID="Comment_Viewer" runat="server" /> <asp:Button class="button" id="button4" runat="server" Text="Choose Viewer" OnClick="Choose_Viewer"  />
<br/>
<asp:DropDownList ID="Comment_Date" runat="server" /> <asp:Button class="button" id="button5" runat="server" Text="Choose Comment" OnClick="Choose_Comment"  />

<br><br>
<asp:Button class="button" id="button3" runat="server" Text="Delete Comment" OnClick="Submit"  />
</fieldset>
		   
<br/>
<asp:Button class="button" id="button" runat="server" Text="Go Back" OnClick="Redirect"  />

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
  width: 30%;
  height:50%;
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