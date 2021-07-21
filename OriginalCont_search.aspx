<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OriginalCont_search.aspx.cs" CodeFile="OriginalCont_search.aspx.cs" Inherits="OrginalCont_search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body background="back.jpg">
    <form id="form1" runat="server" padding="40px">
        <p><h1 style="font-size:100%;">Contributor Name(optional)</p>
        <asp:TextBox id="contributor_reg" runat="server"/>
            <br /></br>
       <asp:Button id="button2" class="button" runat="server" Text="Search" OnClick="ButtonClicked" /> <br /></br>
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
                  <asp:BoundField DataField="years_of_experience" HeaderText="Years of experience" />
                  <asp:BoundField DataField="portfolio_link" HeaderText="Portfolio Link" />
                  <asp:BoundField DataField="specialization" HeaderText="Specialization" />

             </Columns>
             </asp:GridView>
        <div>
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