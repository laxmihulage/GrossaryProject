using System;
using System.Collections;
using System.Configuration;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class s4 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["grocery"].ConnectionString);
    SqlCommand cmd;
    SqlDataReader dr;
    protected void page_Load(object sender, EventArgs e)
    {
        con.Open();
        string str = "select * frome pinfo where pid='" + Session["G"].ToString() + "'  ";
        cmd = new SqlCommand(str, con);
        dr = cmd.ExecuteReader();


        if (dr.Read())
        {
            lb4name.Text=dr["pname"].ToString();

            lb4price.Text= dr["price"].ToString();

        }
    }
    protected void bt_pay(object sender, EventArgs e)
    {
        Session["p"] = lb4price.Text;
        Session["q"] = dd4quantity.Text;
        Response.Redirect("customer.aspx");
    }
}

      
 
    