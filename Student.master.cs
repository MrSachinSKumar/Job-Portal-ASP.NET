using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Student : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("studFeedback.aspx");
        
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("studApply.aspx");
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("studPro.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("studResult.aspx");
        
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("studExamLog.aspx");
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Response.Redirect("studInbox.aspx");
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Response.Redirect("studComDet.aspx");      
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("studCallLetter.aspx");  
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("LogIn.aspx");
    }
}
