using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("comJobDet.aspx"); 
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("comPostRemoval.aspx");       
    }
}