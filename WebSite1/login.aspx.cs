﻿using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;


public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=CSSE1728228\VJSQL;Initial Catalog=vj;Integrated Security=True");
        //con.Open();
        //SqlCommand cmd = new SqlCommand("select * from vjkitable where Uid= '" + TextBox1.Text + "' and Password = '" + TextBox2.Text + "'", con);
        //SqlDataReader rdr = cmd.ExecuteReader();
        //if (rdr.Read())
        //{
        //    Response.Redirect("");
        //}
        //con.Close();
    }
}