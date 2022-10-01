using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int studid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            DropDownList1.Items.Insert(0, "SELECT");
            DropDownList2.Items.Insert(0, "SELECT");
            DropDownList1.DataSource = CRUD.selDSet("compDetailsResult");
            DropDownList1.DataTextField = "compid";
            DropDownList1.DataValueField = "compid";
            DropDownList1.DataBind();

            int cmark = Convert.ToInt16(CRUD.selInt("cutMarkFetch"));
            //DataSet ds = new DataSet();
            //ds = CRUD.selDSet("examStudFetch");
            //GridView1.DataSource = ds;
            //GridView1.DataBind();
            

        }
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        studid = Convert.ToInt32(e.CommandArgument);
        string username = CRUD.selString("studUserFind", studid);
        if (e.CommandName == "cmdView")
        {
            DetailsView1.DataSource = CRUD.selDSet("indvStudInfoFetch", username);
            DetailsView1.DataBind();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = CRUD.selDSet("compDetailsResult", DropDownList1.SelectedValue);
        DropDownList2.DataTextField = "jobid";
        DropDownList2.DataValueField = "jobid";
        DropDownList2.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        GridView1.DataSource = CRUD.selDSet("examResultDetTwoCondn", DropDownList1.SelectedItem.Value, DropDownList2.SelectedItem.Value);
        GridView1.DataBind();
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
}