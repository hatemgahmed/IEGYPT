<%@ Page Language="C#" CodeBehind="viewer_page.aspx.cs" Inherits="viewer_page" %>

<nav><li> <a href="Home.aspx"> Sittings</a></li> </nav>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profile</title>
</head>
<br/><br/><br/><br/><br/><br/><br/><br/>

<body background="back.jpg">
    <form id="form1" runat="server">
  <div class="btn-group btn-group-justified">
  <a href="viewer_create_event.aspx" class="btn btn-primary">viewer_create_event</a>
<br/>  
  <a href="Write_Comment.aspx" class="btn btn-primary">Write_Comment</a>
<br/>
  <a href="Apply_New_Request.aspx" class="btn btn-primary">Apply_New_Request</a>
<br/> 
  <a href="Apply_Existing_Request.aspx" class="btn btn-primary">Apply_Existing_Request</a>
<br/>
  <a href="Create_Ads.aspx" class="btn btn-primary">Create_Ads</a>
<br/>
  <a href="Delete_New_Request.aspx" class="btn btn-primary">Delete_New_Request</a>
<br/>
  <a href="Rating_Original_Content.aspx" class="btn btn-primary">Rating_Original_Content</a>
<br/>
  <a href="Delete_Ads.aspx" class="btn btn-primary">Delete_Ads</a>
<br/>
  <a href="Delete_Commentt.aspx" class="btn btn-primary">Delete_Comment</a>
<br/>
  <a href="Edit_Ad.aspx" class="btn btn-primary">Edit_Ad</a>
<br/>
 <a href="Edit_Comment.aspx" class="btn btn-primary">Edit_Comment </a>
<br/>
 
</div>
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