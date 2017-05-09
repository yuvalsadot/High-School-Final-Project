<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="hr">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="style1.css">
</head>
<body>
    <center>
        <table width="33%">
            <tr>
                <td>
                    <center>
                    <h1>Hello. This is צופיפניק</h1>
                        <div>
                            <form id="signup" runat="server">
                                <div>
                                    <div>
                                        <span>Username</span>
                                        <input name="username" type="text" id="username" placeholder="Username">
                                    </div>
                                </div>
                                <br />
                                <div>
                                    <div>
                                        <span>Password</span>
                                        <input name="password" type="password" id="password" placeholder="Password">
                                    </div>
                                </div>
                                <br/>
                                <input type="submit" value="Submit" />
                                <br/>
                                <br/>
                                Not Registered Yet? Sign Up <a href="SignUp.aspx">Here.</a>
                            </form>
                        </div>
                        <br/>
                    </center>
                </td>
            </tr>
    </table>
 </center>
</body>
</html>
