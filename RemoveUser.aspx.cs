using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class RemoveUser : System.Web.UI.Page
{
    public string userMsg = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["isadmin"].ToString() != "true")
        {
            Response.Redirect("HomePage.aspx");
        }
        string search = Request.Form["name"];
        string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"|DataDirectory|\\Database.mdf\";Integrated Security=True";
        SqlConnection con = new SqlConnection(connectionString);
        con.Open();
        SqlCommand command = con.CreateCommand();
        command.CommandText = string.Format("DELETE FROM UsersTable1 WHERE username = '" + search + "';");
        command.ExecuteNonQuery();
        userMsg = "User deleted";
    }
}