using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Company : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("comProfile.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        //Response.Redirect("comStudApply.aspx");
        Response.Redirect("3companyStudSub.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        //Response.Redirect("comJobDet.aspx");
        Response.Redirect("1companyJobSub.aspx");
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Response.Redirect("comExamSchld.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        //Response.Redirect("comQstn.aspx");
        Response.Redirect("4companyQstSub.aspx");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        //Response.Redirect("comResult.aspx");
        Response.Redirect("2companyResultSub.aspx");
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Response.Redirect("comIntrvw.aspx");
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("comInbox.aspx");
    }
    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        Response.Redirect("comMailCompose.aspx");
    }
    protected void LinkButton12_Click(object sender, EventArgs e)
    {
        Response.Redirect("LogIn.aspx");
    }
}
