<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RemoveUser.aspx.cs" Inherits="RemoveUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%= userMsg %>
    <header id="header" dir="rtl">
    <a href="HomePage.aspx"> Home Page </a>
				<span>Hello</span> <%= Session["username"] %>
			</header>
    <form id="form1" runat="server">
        <center>
            <h3>Remove User Page</h3>
    <div class="6u 12u$(xsmall)">
        <input type="text" name="name" id="name" value="" placeholder="Name" />
               <br />
               <br />
    <input type="submit" value="Remove User" />
	</div>
            </center>
    </form>
</body>
</html>
