using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class custmer : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["grocery"].ConnectionString);
    
    static int count;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] == null)
            {
                Response.Redirect("login.aspx");
            }
            if (Session["q"] == null)
            {
                Response.Redirect("s1.aspx");
            }
            ttname.Text = Session["uname"].ToString();
            ttmob.Text = Session["mobile"].ToString();
            ttemaile.Text = Session["email"].ToString();

            
                l1.Text = (Convert.ToInt32(Session["p"]) * Convert.ToInt32(Session["q"])).ToString();
                lblquantity.Text = Session["q"].ToString();
            
        }
     
        protected void bs_click(object sender, EventArgs e)
        {

            Response.Redirect("Buynow.aspx");
        }

       
           
   
    }


