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
        if (!IsPostBack)
        {
            DropDownList1.DataSource = CRUD.selDSet("jobidFetchResult",Session["compid"]);
            DropDownList1.DataTextField = "jobid";
            DropDownList1.DataValueField = "jobid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
        }
    }
    public void show()
    {
        GridView2.DataSource = CRUD.selDSet("resultFetchMain",Session["compid"],DropDownList1.SelectedValue);
        GridView2.DataBind();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        show();
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}