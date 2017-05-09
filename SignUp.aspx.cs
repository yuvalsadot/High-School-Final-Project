using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.HttpMethod == "POST")
        {
            string username = Request.Form["username"];
            Session["username"] = username;
            string password = Request.Form["password"];
            Session["password"] = password;
            string firstname = Request.Form["fname"];
            Session["firstname"] = firstname;
            string lastname = Request.Form["lname"];
            Session["lastname"] = lastname;
            string shevet = Request.Form["shevet"];
            Session["shevet"] = shevet;
            string hanhaga = Request.Form["hanhaga"];
            Session["hanhaga"] = hanhaga;
            string isadmin = Request.Form["isadmin"];
            Session["isadmin"] = isadmin;
            string sql = "INSERT INTO UsersTable1 VALUES('" + username + "', '" + password + "', '" + firstname + "', '" + lastname + "', '" + shevet + "', '" + hanhaga + "', '" + isadmin + "')";
            string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"|DataDirectory|\\Database.mdf\";Integrated Security=True";
            SqlConnection connect = new SqlConnection(connectionString);
            connect.Open();
            SqlCommand command = connect.CreateCommand();
            command.CommandText = sql;
            command.ExecuteNonQuery();
            connect.Close();
          
            if (Session["isadmin"].ToString() == "true")
            {
                Response.Redirect("AdminPage.aspx");
            }
            else
            {
                Response.Redirect("HomePage.aspx");
            }
        }
    }
}