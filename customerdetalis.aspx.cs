using System;
using System.Collections;
using System.Configuration;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class customerdetalis : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["grocery"].ConnectionString);
    SqlCommand cmd;
    SqlDataReader dr;


    protected void Page_Load(object sender, EventArgs e)
    {

        con.Open();

        lblid.Text = Session["a1"].ToString();
        Lab2.Text = Session["u1"].ToString();
        Lab3.Text = Session["b1"].ToString();
        Lab4.Text = Session["c1"].ToString();


        Lab1.Text = Convert.ToInt32(Session["d1"]).ToString();
       
       
    }

    protected void b_save(object sender, EventArgs e)
    {
        string str = "insert into custmer values('" + lblid.Text + "','" + Lab1.Text + "','" 
            + Lab2.Text + "','"+ Lab3.Text + "','" + Lab4.Text + "')";
        cmd = new SqlCommand(str, con);
        dr = cmd.ExecuteReader();
       
        if (dr.Read())
       
        {
            label.Text = "Save record successfully...";
        }


    }
}


