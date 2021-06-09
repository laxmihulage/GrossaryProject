using System;
using System.Collections;
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

public partial class vegetable1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void b1_click(object sender, EventArgs e)
    {
        Session["B"] = "1";
        Response.Redirect("v1.aspx");
    }
    protected void b2_click(object sender, EventArgs e)
    {
        Session["O"] = "2";
        Response.Redirect("v2.aspx");
    }

    protected void b3_click(object sender, EventArgs e)
    {
        Session["c"] = "3";
        Response.Redirect("v3.aspx");
    }

    protected void b4_click(object sender, EventArgs e)
    {
        Session["m"] = "4";
        Response.Redirect("v4.aspx");
    }

    protected void b5_click(object sender, EventArgs e)
    {
        Session["s"] = "5";
        Response.Redirect("v5.aspx");
    }
    protected void b6_click(object sender, EventArgs e)
    {
        Session["b"] = "6";
        Response.Redirect("v6.aspx");
    }
    protected void bbb1_click(object sender, EventArgs e)
    {
       
        Response.Redirect("Home.aspx");
    }
}
