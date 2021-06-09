using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Buynow : System.Web.UI.Page
{





    protected void submit_click (object sender, EventArgs e)
    {
        Response.Redirect("Pay.aspx");
    }

        
}
