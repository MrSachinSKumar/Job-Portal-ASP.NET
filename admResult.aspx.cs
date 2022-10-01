using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int examid;
    static int studid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {           
            //studid = CRUD.selInt("studUserFetch", Session["username"]);
            //studid = Convert.ToInt32("user");
            DropDownList1.DataSource = CRUD.selDSet("compidResultFetch");
            DropDownList1.DataTextField = "compid";
            DropDownList1.DataValueField = "compid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
           
        }
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        GridView2.DataSource = CRUD.selDSet("examResultDetFetchPF", DropDownList1.SelectedItem.Value, DropDownList2.SelectedItem.Value);
        GridView2.DataBind();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        GridView2.DataSource = CRUD.selDSet("examResultDetCompCondnPF", DropDownList1.SelectedItem.Value);
        GridView2.DataBind();
    }
protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
{
            DropDownList2.DataSource = CRUD.selDSet("jobidResultFetch", DropDownList1.SelectedValue);
            DropDownList2.DataTextField = "jobid";
            DropDownList2.DataValueField = "jobid";
            DropDownList2.DataBind();
            DropDownList2.Items.Insert(0, "SELECT");
}
protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
{
    examid = Convert.ToInt32(e.CommandArgument);
    //string username = CRUD.selString("studUserFind", studid);
    studid = CRUD.selInt("studidFetchExam", examid);
    if (e.CommandName == "cmdView")
    {
        DetailsView1.DataSource = CRUD.selDSet("indvStudInfoFetchh", studid);
        DetailsView1.DataBind();
    }
}
protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
{

}
protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
{

}
}