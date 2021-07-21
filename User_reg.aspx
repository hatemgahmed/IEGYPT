<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User_reg.aspx.cs" CodeFile="User_reg.aspx.cs" Inherits="User_reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="back.jpg">
>

    <form id="form2" runat="server">
    
     
    <h1>REGISTER</h1>
    <br /><label id ="baba" runat="server"> </label>
     <p>UserType</p>
        <asp:TextBox id="UserType_reg" runat="server" placeholder="User Type"/>
            <br />

       <p>Email</p>
        <asp:TextBox id="email_reg" runat="server" placeholder="Email"/>
            <br />
        <p>Password</p>
        <asp:TextBox id="password_reg" runat="server" placeholder="Password"/>
            <br />
         <p>FirstName</p>
        <asp:TextBox id="FirstName_reg" runat="server" placeholder="First Name"/>
            <br>
         <p>MiddleName</p>
        <asp:TextBox id="MiddleName_reg" runat="server" placeholder="Middle Name" />
            <br />
         <p>LastName</p>
        <asp:TextBox id="LastName_reg" runat="server" placeholder="Last Name" />
            <br />
        <p>Birth Date</p>
        <asp:TextBox id="BirthDate_reg" runat="server" placeholder="Birth Date"/>
            <br />
        <p>Working Place Name</p>
        <asp:TextBox id="WorkingPlaceName_reg" runat="server" placeholder="Viewer"/>
            <br />
        <p>Working Place Type</p>
        <asp:TextBox id="WorkingPlaceType_reg" runat="server" placeholder="Viewer"/>
            <br />
        <p>Wokring Place Description</p>
        <asp:TextBox id="WorkingPlaceDescription_reg" runat="server" placeholder="Viewer"/>
            <br />
        <p>Specilization</p>
        <asp:TextBox id="specilization_reg" runat="server" placeholder="Contributer"/>
            <br />
         <p>Portofolio_Link</p>
        <asp:TextBox id="portofoliolink_reg" runat="server" placeholder="Contributer"/>
            <br />
         <p>Years Experience</p>
        <asp:TextBox id="yearsexperience_reg" runat="server" placeholder="Contributer"/>
            <br />
         <p>Hire Date</p>
        <asp:TextBox id="hiredate_reg" runat="server" placeholder="Staff"/> 
            <br />
        <p>Working Hours</p>
        <asp:TextBox id="workinghours_reg" runat="server" placeholder="Staff"/>
            <br />
          <p>Payment Rate</p>
        <asp:TextBox id="paymentrate_reg" runat="server" placeholder="Staff"/>
            <br />
        

        <asp:Button id="button2" class="button" runat="server" Text="Register" OnClick="buttonClicked" />
        
 
        <div>
        </div>
    </form>
</body>
</html>
<style>
TextBox 
{
   align-content:center;

}
input[type=text] {
  width: 200px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 16px;
  background-color: white;
  background-image: url('searchicon.png');
  background-position: 10px 10px; 
  background-repeat: no-repeat;
  padding: 12px 20px 12px 40px;
  -webkit-transition: width 0.4s ease-in-out;
  transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
  width: 100%;
}
	}
	body {
		position:absolute;
		left:560px;
	}
p{
	color:snow;
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
