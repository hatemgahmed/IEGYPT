<%@ Page Language="C#" CodeBehind="send_Message.aspx.cs" Inherits="send_Message" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Send a message</title>
</head>
      <ul>
		<li> <a href="Contributor_Page.aspx"> Back to Contributor Page</a></li>
	</ul>
<body>
    <form id="form1" runat="server">
     <p> Message Text </p>
    <asp:TextBox id="message" runat="server"/>
            <br/>
    <p> Select the Viewer </p>
    <asp:DropDownList id="viewer_id" runat="server"/>
            <br/>
    <asp:Button id="button" runat="server" Text="Send" OnClick="buttonClicked" />
        <br />
    <asp:Label ID="Execution" runat="server"></asp:Label>
        <br />
    <asp:Button ID="Show" Text="Show" runat="server" OnClick="Show_Click"/>
        <br />
    <asp:Table ID="table1" runat="server"></asp:Table>
    </form>
</body>
</html>
