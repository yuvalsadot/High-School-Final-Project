using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class UpdateUser : System.Web.UI.Page
{
    public string userMsg ="";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["isadmin"].ToString() != "true")
        {
            Response.Redirect("HomePage.aspx");
        }
        if (Request.Form["Submit"] != null)
        {
            string password2 = Request.Form["NewPassEdit"];
            string username2 = Request.Form["UserNameEdit"];
            string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"|DataDirectory|\\Database.mdf\";Integrated Security=True";
            SqlConnection con = new SqlConnection(connectionString);
            con.Open();
            SqlCommand command = con.CreateCommand();
            command.CommandText = string.Format("UPDATE UsersTable1 SET  password = '{0}' WHERE username = '" + username2 + "'; ",password2);
            command.ExecuteNonQuery();

        }
    }
}