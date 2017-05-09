<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UpdateUser.aspx.cs" Inherits="UpdateUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <header id="header" dir="rtl">
    <a href="HomePage.aspx"> Home Page </a>
				<span>Hello</span> <%= Session["username"] %>
			</header>
    <form id="form1" action="" method="post" runat="server">
        <center>
            <h3>Update User</h3>
      Enter User Name
        <input type="text" name="UserNameEdit" />
        <br />
        Enter New Password
        <input type="password" name="NewPassEdit" id="NewPassEdit" />
        <br />
        <input type="submit" name="Submit" value="Submit" />
            </center>
        </form>
    <%=userMsg %>
</body>
</html>
