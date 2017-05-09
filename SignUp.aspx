<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   <script> 
       function checkit()
       {
        var user = document.getElementById("username").value;
        var count = 0;
        for (var i = 0; i < user.length; i++) {
            count++;
        }
        if (count < 5) {
            alert("The user name is less than 5 letters");
            return false;
        }

        var password = document.getElementById("password").value;
        var check = document.getElementById("cpassword").value;
        if (password != check) {
            alert("The passwords don't match");
            return false;
        }
        return true;
    }
</script>
<head runat="server">
    <title></title>
</head>
<body>
        <center>
        <table width="33%">
            <tr>
                <td>
                    <center>
                    <h1>Welcome !</h1>
                        <div>
                            <form id="signup" runat="server" method ="post"  onsubmit="return checkit()">
                                <div>
                                    <div>
                                        <span>Username</span>
                                        <input name="username" type="text" id="username" placeholder="Username"/>
                                    </div>
                                </div>
                                <br />
                                <div>
                                    <div>
                                        <span>Password</span>
                                        <input name="password" type="password" id="password" placeholder="Password"/>
                                    </div>
                                </div>
                                <br/>
                                <div>
                                    <div>
                                        <span>Confirm Password</span>
                                        <input name="cpassword" type="password" id="cpassword" placeholder="Confirm Password"/>
                                    </div>
                                </div>
                                <br />
                                 <div>
                                    <div>
                                        <span>First Name</span>
                                        <input name="fname" type="text" id="fname" placeholder="First Name"/>
                                    </div>
                                </div>
                                <br />
                                 <div>
                                    <div>
                                        <span>Last Name</span>
                                        <input name="lname" type="text" id="lname" placeholder="Last Name"/>
                                    </div>
                                </div>
                                <br />
                                <div>
                                    <div>
                                        <span>Hanhaga</span>
                                        <input name="hanhaga" type="text" id="hanhaga" placeholder="Hanhaga"/>
                                    </div>
                                </div>
                                <br />
                                 <div>
                                    <div>
                                        <span>Shevet</span>
                                        <input name="shevet" type="text" id="shevet" placeholder="Shevet"/>
                                    </div>
                                </div>
                                <br />
                                 <div>
                                    <div>
                                        <span>IsAdmin</span>
                                        <input name="isadmin" type="text" id="isadmin" placeholder="Secret Password"/>
                                    </div>
                                </div>
                                 <label class="custom-control custom-checkbox">
                    <input type="checkbox" id="check" class="custom-control-input"/>
                    <span class="custom-control-indicator"></span>
                    <span class="custom-control-description">I agree to the terms and conditions.</span>
                </label>
                <br/>
                <br/>
                                <input type="submit" value="Submit" />
                                <br/>
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
