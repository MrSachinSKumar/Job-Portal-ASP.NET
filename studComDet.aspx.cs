using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int compid;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
        if (!IsPostBack)
        {
            
            //studid = CRUD.selInt("studUserFetch", Session["username"]);
            //studid = Convert.ToInt32("user");
            DropDownList1.DataSource = CRUD.selDSet("jobDetCompidFetch");
            DropDownList1.DataTextField = "compid";
            DropDownList1.DataValueField = "compid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
        }
    }
    public void show()
    {
        //GridView1.DataSource = CRUD.selDSet("compDetails");
        //GridView1.DataBind();

    }

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        compid = Convert.ToInt32(e.CommandArgument);
        //string username = CRUD.selString("compUserFind", compid);
        if (e.CommandName == "cmdView")
        {
            //CRUD.insUpDel("compAcc", compid);
            DetailsView1.DataSource = CRUD.selDSet("jobDetFetch", compid);
            DetailsView1.DataBind();
        }
        else
        {
            Response.Write("<script>alert('No info available')</script>");
        }
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        
        
    }
    protected void DetailsView2_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {
    }
  
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
{
    DropDownList2.DataSource = CRUD.selDSet("jobidFetchJobDet", DropDownList1.SelectedItem.Text);
    DropDownList2.DataTextField = "jobid";
    DropDownList2.DataValueField = "jobid";
    DropDownList2.DataBind();
    DropDownList2.Items.Insert(0, "SELECT");
}
protected void Button1_Click(object sender, EventArgs e)
{

    DetailsView2.DataSource = CRUD.selDSet("compDetailsCondn", DropDownList1.SelectedItem.Value);
    DetailsView2.DataBind();
        DetailsView1.DataSource = CRUD.selDSet("jobDetFetchTwoCondn",DropDownList1.SelectedItem.Value,DropDownList2.SelectedItem.Value);
        DetailsView1.DataBind();
}
protected void DropDownList1_TextChanged(object sender, EventArgs e)
{

}
}