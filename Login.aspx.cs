using System;
using System.Collections;
using System.Configuration;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Login : System.Web.UI.Page
{


    //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["grocery"].ConnectionString);
    //SqlCommand cmd;
    //SqlDataReader dr;



    //String user, pass,a,b,c,d,e;



    protected void Page_Load(object sender, EventArgs e)
    {
    //    con.Open();

    }
    protected void bt1_click(object sender, EventArgs e)
    {
    //      string str = "select * from info where Emailid='" + txtno.Text + "' and password='" + txtpass.Text + "' ";
    //    cmd = new SqlCommand(str, con);
    //    dr = cmd.ExecuteReader();
    //    if (dr.Read())
    //    {
    //        user = dr["Emailid"].ToString();
    //        pass = dr["password"].ToString();
    //        a=dr["name"].ToString();
    //        b=dr["city"].ToString();
    //        c=dr["Address"].ToString();
    //        d=dr["mobileno"].ToString();
    //    }
    //    Session["email"] = user;
    //    Session["uname"] = a;
    //    Session["mobile"] = d;
    //    if (txtno.Text == user && txtpass.Text == pass)
    //    {
    //        Response.Redirect("home.aspx");

    //    }
    //    else
    //   {
    //      l3.Text = "Invalid User and Password";

    //    }
        


    }
   
       
  

  
    protected void bt2_click(object sender, EventArgs e)
    {
        Response.Redirect("registration.aspx");
    }
    //public void cleartext()
    //{
    //    txtno.Text = "";
    //    txtpass.Text = "";
    //}

   
    
}


