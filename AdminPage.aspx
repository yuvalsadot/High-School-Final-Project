<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminPage.aspx.cs" Inherits="AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="subpage">
<header id="header" dir="rtl">
    <a href="HomePage.aspx"> Home Page </a>
				<a href="#menu"><div class="logo"><a href="Profile.html"><span>Hello</span> <%= Session["username"] %></a></div></a>
			</header>
         <form id="form1" runat="server">
	<center>
								
                                </br></br></br>	<!-- Buttons -->
										<h3>Admin Page</h3>
										<ul class="actions">
											<li><a href="RemoveUser.aspx" class="button">Remove User</a></li>
											<li><a href="UpdateUser.aspx" class="button">Update User</a></li>
										</ul>
	</center>
             </form>
									

		

	</body>
</html>
