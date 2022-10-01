using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Administrator : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("admStudSub.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("admCompanySub.aspx");     
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("admExamDet.aspx");         
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("admResult.aspx");        
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("admStudFeed.aspx");
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Response.Redirect("admAccRemoval.aspx");
        
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("admQstn.aspx");      
    }

    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("LogIn.aspx");
    }
}
