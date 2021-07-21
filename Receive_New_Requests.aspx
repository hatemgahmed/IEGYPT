<%@ Page Language="C#" CodeBehind="Receive_New_Requests.aspx.cs" Inherits="Receive_New_Requests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Recieve Requests</title>
</head>
    <ul>
		<li> <a href="Contributor_Page.aspx"> Back to Contributor Page</a></li>
	</ul>
<body background="back.jpg">
    <form id="form1" runat="server">
        
     <p> Requests </p>
        <br />
    <asp:Table ID="table1" runat="server"></asp:Table>
        <br />
    <asp:Label ID="Execution" runat="server"> </asp:Label>
        <br />
    <asp:DropDownList ID="drop" runat="server"></asp:DropDownList>
        <br />
    <asp:Button ID="Accept" Text="Accept" runat="server" class="button" OnClick="Accept_Click"/>
    <asp:Button ID="Reject" Text="Reject" runat="server" class="button" OnClick="Reject_Click"/>
        <br />
    <asp:Label ID="Execution2" runat="server"> </asp:Label>
        <br />
        <p>Type</p>
        <asp:DropDownList ID="ContentType" runat="server"></asp:DropDownList>
            <br />
            <p>Category</p>
        <asp:DropDownList id="category_id" runat="server"/>
            <br/>
        <p>Subcategory name</p>
        <asp:DropDownList id="subcategory_name" runat="server" />
            <br/> <p>Link</p>
        <asp:TextBox id="link" class="text" runat="server"/>
            <br/>
        <asp:Button ID="Upload" class="button" Text="Upload New Content" runat="server" OnClick="Upload_Click" />
        
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