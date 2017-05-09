using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class SignIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.HttpMethod == "POST")
        {
            if (Application["mycount"] == null)
            {
                Response.Write("now it is 0 enters");
                Application["mycount"] = 0;
            }
            else
            {
                Application["mycount"] = (int)Application["mycount"] + 1;
                Response.Write(Application["mycount"]);
            }
            string UserName = Request.Form["username"];
            string Password = Request.Form["password"];
            string sql = "SELECT * FROM UsersTable1 WHERE username='" + UserName + "' AND password='" + Password + "';";
            string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"|DataDirectory|\\Database.mdf\";Integrated Security=True";
            SqlConnection con = new SqlConnection(connectionString);
            con.Open();
            SqlDataAdapter tableAdapter = new SqlDataAdapter(sql, con);
            DataTable dt = new DataTable();
            tableAdapter.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Session["username"] = dt.Rows[0]["UserName"];
                Session["password"] = dt.Rows[0]["Password"];
                Session["firstname"] = dt.Rows[0]["FirstName"];
                Session["lastname"] = dt.Rows[0]["LastName"];
                Session["shevet"] = dt.Rows[0]["Shevet"];
                Session["hanhaga"] = dt.Rows[0]["Hanhaga"];
                Session["isadmin"] = dt.Rows[0]["IsAdmin"];
                if (Session["isadmin"].ToString()== "true")
                {
                    Response.Redirect("AdminPage.aspx");
                }
                else
                    Response.Redirect("HomePage.aspx");

            }
        }
    }
}