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

public partial class buy : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void bt1_click(object sender, EventArgs e)
    {
        Session["m"] = "1";
        Response.Redirect("s1.aspx");
    }
    protected void bt2_click(object sender, EventArgs e)
    {
        Session["a"] = "2";
        Response.Redirect("s2.aspx");
    }
    protected void bt3_click(object sender, EventArgs e)
    {
        Session["s"] = "3";
        Response.Redirect("s3.aspx");
    }
    protected void bt4_click(object sender, EventArgs e)
    {
        Session["G"] = "4";
        Response.Redirect("s4.aspx");
    }

    protected void bt5_click(object sender, EventArgs e)
    {
        Session["O"] = "5";
        Response.Redirect("s5.aspx");
    }
    protected void bt6_click(object sender, EventArgs e)
    {
        Session["p"] = "6";
        Response.Redirect("s6.aspx");
    }
    protected void bbb_click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
}