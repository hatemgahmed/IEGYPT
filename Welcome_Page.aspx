<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome_Page.aspx.cs" Inherits="Welcome_page" %>

<!DOCTYPE html>

<head runat="server">
    <title> I EGYPT</title></head>
<Nav>
	<div class="navbar">
  <a href="#home">Home</a>
  <a href="#news">News</a>
  <div class="dropdown">
    <button class="dropbtn">Dropdown 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="OriginalCont_search"> Approved Original Content</a>
		<a href="Original.aspx"> Search for Original Content </a>
        <a href="Order_Contributer.aspx"> Contibuters with highest rate</a>
	    <a href="Cont_name.aspx"> Search for Contributers </a>
	
    </div>
  </div> 
</div>
</Nav>

<style>
button
{
	background-color: greenyellow

}	
</style>

<html>
<body style="height: 107px"  background="back.jpg" >
	
    <form id="form1" runat="server">
	     <asp:Button id="Register" class="button" runat="server" Text="Register" OnClick="button1Clicked" Width="162px" /> 
         <asp:Button id="Login" class="button" runat="server" Text="Login" OnClick="buttonClicked"  Width="162px" />
   
		</form>
		</body>

</html>
		
		<style>

container
{
	border-radius:50px;
}
 body
 {
	 padding:560px;
	 
	 background-color: darkmagenta;
  }

.button {
  display: inline-block;
  border-radius: 4px;
  background-color: mediumpurple;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 500px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}
.button:hover 
{
	background-color:darkorchid; 
}
.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>

<style>
	.navbar {
  overflow: hidden;
  background-color: #333;
  font-family: Arial, Helvetica, sans-serif;
  position: absolute;
  top: 0;
		left: 11px;
		width: 1069px;
		height: 56px;
	}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: mediumpurple;
}

.dropdown-content {
  display: none;
  position: relative;
  background-color: #333;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>


