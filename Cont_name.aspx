<%@ Page Language="C#" AutoEventWireup="true"CodeBehind="Cont_name.aspx.cs" CodeFile="Cont_name.aspx.cs" Inherits="Cont_name" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  background="back.jpg">
    <form id="form1" runat="server">
        <b>SEARCH FOR CONTRIBUTER <b><br/>
          
         <p>Name of the contributor</p>
         <asp:TextBox id="FullName" runat="server"/>
            <br/>
            <br/>
            <asp:Button id="button3" class="button" runat="server" Text="Search" OnClick="button3_Click" />
            <br/>
            <br/>
        <asp:GridView ID="GridView1" class="table" runat="server" AutoGenerateColumns="false">
             <Columns>
                 <asp:BoundField DataField="email" HeaderText="Email" />
                 <asp:BoundField DataField="first_name" HeaderText="First Name" />
                 <asp:BoundField DataField="middle_name" HeaderText="Middle Name" />
                 <asp:BoundField DataField="last_name" HeaderText="Last Name" />
                 <asp:BoundField DataField="birth_date" HeaderText="Birth Date" />
                 <asp:BoundField DataField="age" HeaderText="Age" />
                 <asp:BoundField DataField="years_of_experience" HeaderText="Rating" />
                 <asp:BoundField DataField="portfolio_link" HeaderText="Portfolio Link" />
                 <asp:BoundField DataField="specialization" HeaderText="Specialization" />
                 

             </Columns>
         </asp:GridView>
           <br />
     
         
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
