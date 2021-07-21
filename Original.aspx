<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Original.aspx.cs" CodeFile="Original.aspx.cs" Inherits="original" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="back.jpg" padding="500px">
    <form id="form1" runat="server">
    
     <b>SEARCH FOR ORIGINAL CONTNET <b><br/>
          
         <p>Type of Content</p>
         <asp:TextBox id="Type_of_Content" runat="server"/>
            <br />
         <p>Category Name</p>
         <asp:TextBox id="Category_name" runat="server"/>
            <br />
        <br /> 
         <asp:Button id="button3" class="button" runat="server" Text="Search" OnClick="button3_Click" /><br />
        <br /> 
        
         <asp:GridView ID="GridView1" class="table" runat="server" AutoGenerateColumns="false"> 
             <Columns>
                 
                 <asp:BoundField DataField="status" HeaderText="Status" />
                 
                 
                 <asp:BoundField DataField="review_status" HeaderText="Review Status" />
                 <asp:BoundField DataField="filter_status" HeaderText="Filter Status" />
                 <asp:BoundField DataField="rating" HeaderText="Rating" />
                 
                 <asp:BoundField DataField="link" HeaderText="Link" />
                 <asp:BoundField DataField="uploaded_at" HeaderText="Uploaded at" />
                 
                 <asp:BoundField DataField="category_type" HeaderText="Category Type" />
                 <asp:BoundField DataField="subcategory_name" HeaderText="Subcategory Name" />
                 <asp:BoundField DataField="type" HeaderText="Type" />

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
	color:antiquewhite;
}
.table
{
	align-content:center;
	align-items:center;
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
tr:nth-child(odd){background-color: azure}

th {
  background-color:darkmagenta;
  color: white;
}
</style>
<style>
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