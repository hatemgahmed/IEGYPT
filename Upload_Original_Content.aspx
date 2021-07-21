<%@ Page Language="C#" CodeBehind="Upload_Original_Content.aspx.cs" Inherits="Upload_Original_Content" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Upload Original Content</title>
</head>
    <ul>
		<li> <a href="Contributor_Page.aspx"> Back to Contributor Page</a></li>
	</ul>

<body>
    	<form id="form1" runat="server">
            <p>Type</p>
        <asp:DropDownList ID="ContentType" runat="server"></asp:DropDownList>
            <br />
            <p>Category</p>
        <asp:DropDownList id="category_id" runat="server"/>
            <br/>
        <p>Subcategory name</p>
        <asp:DropDownList id="subcategory_name" runat="server" />
            <br/> <p>Link</p>
        <asp:TextBox id="link" runat="server"/>
            <br/>
        <asp:Button id="button" runat="server" Text="Upload" OnClick="buttonClicked" />
            <br />
         <asp:Label ID="Execution" runat="server"></asp:Label>
	</form>
</body>
</html>
