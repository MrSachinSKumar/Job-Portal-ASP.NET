using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int examid;
    static string result;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            examid = CRUD.selInt("examidFetchStudApply", Session["studid"]);
            DropDownList1.DataSource = CRUD.selDSet("compidFetchExamLog",examid);
            DropDownList1.DataTextField = "compid";
            DropDownList1.DataValueField = "compid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");                   
        }
    }

    protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
    {
        Session["calletterid"] = Convert.ToInt32(e.CommandArgument);
        Response.Redirect("studCalletterRead.aspx");
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        result = CRUD.selString("resultFetchPF", examid);
        if(result=="Passed")
        {
            GridView1.DataSource = CRUD.selDSet("calletterDetFetch",DropDownList1.SelectedValue,DropDownList2.SelectedValue);
            GridView1.DataBind();
        }
        else
        {
            Response.Write("<script>alert('No notifications available')</script>");
        }
        
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = CRUD.selDSet("jobidFetchExamLogIn", examid,DropDownList1.SelectedValue);
        DropDownList2.DataTextField = "jobid";
        DropDownList2.DataValueField = "jobid";
        DropDownList2.DataBind();
        DropDownList2.Items.Insert(0, "SELECT");
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}