using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=EMPLOYEE;Integrated Security=True;Pooling=False");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from AdminLogin where Uid= '" + TextBox1.Text + "' and Password = '" + TextBox2.Text + "'", con);
        SqlDataReader rdr = cmd.ExecuteReader();
        if (rdr.Read())
        {
            Response.Redirect("");
        }

        con.Close();
        

    }
}