using System;
using System.Collections;
using System.Configuration;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class s1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["grocery"].ConnectionString);
    SqlCommand cmd;
    SqlDataReader dr;


    protected void Page_Load(object sender,EventArgs e)
    {
        con.Open();
        if (Session["email"] == null)
        {
            Response.Redirect("login.aspx");
        }

        if (Session["m"] == null)
        {
            Response.Redirect("Home.aspx");
        }
        string str = "select * from pinfo where pid='"+Session["m"].ToString()+"' ";
        cmd = new SqlCommand(str,con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lb1name.Text = dr["pname"].ToString();
            lb1price.Text = dr["price"].ToString();
        }
    }
    protected void bt_pay(object sender, EventArgs e)
    {
        Session["p"] = lb1price.Text;
        Session["q"] = ddlquantity.Text;
        Response.Redirect("customer.aspx");
    }

    
}
