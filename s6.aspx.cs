using System;
using System.Collections;
using System.Configuration;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class s6 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["grocery"].ConnectionString);
    SqlCommand cmd;
    SqlDataReader dr;


    protected void Page_Load(object sender,EventArgs e)
    {
        con.Open();
        string str = "select * from pinfo where pid='"+Session["p"].ToString()+"' ";
        cmd = new SqlCommand(str,con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lb6name.Text = dr["pname"].ToString();
            lb6price.Text = dr["price"].ToString();
        }
    }
    protected void bt_pay(object sender, EventArgs e)
    {
        Session["p"] = lb6price.Text;
        Session["q"] = dd6quantity.Text;
        Response.Redirect("customer.aspx");
    }

    
} 

