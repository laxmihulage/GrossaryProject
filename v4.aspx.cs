using System;
using System.Collections;
using System.Configuration;

using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class v4 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["grocery"].ConnectionString);
    SqlCommand cmd;
    SqlDataReader dr;


    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        string str = "select * from pinfo where pid='" + Session["m"].ToString() + "' ";
        cmd = new SqlCommand(str, con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            l4name.Text = dr["pname"].ToString();
            l4price.Text = dr["price"].ToString();
        }
    }
    protected void bt_pay(object sender, EventArgs e)
    {
        Session["p"] = l4price.Text;
        Session["q"] = d4quantity.Text;
        Response.Redirect("custmer.aspx");
    }


}
