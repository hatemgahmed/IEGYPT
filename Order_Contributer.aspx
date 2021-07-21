<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order_Contributer.aspx.cs" CodeFile="Order_Contributer.aspx.cs" Inherits="Order_Contributer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="back.jpg">
    <form id="form1" runat="server">
        <b><center> <h1 style="font-size:300%;" color="white"> CONTRIBUTERS ACCORDING TO THE HIGHEST YEARS OF EXPERIENCES <b><br/></center> 
          
         
            <br/>
            <br/>
			<br/>
            <br/>
			<br/>
            <br/>
			<br/>
            <br/>
			<br/>
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

        
    </form>
</body>

</html>

<style>
table {
  border-collapse: collapse;
  width: 100%;
}
h1
{
	color:aliceblue;
}
th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
tr:nth-child(ODD){background-color: mistyrose}

th {
  background-color:darkmagenta;
  color: mistyrose;
}
</style>