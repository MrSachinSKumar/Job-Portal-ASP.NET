using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DropDownList1.Items.Insert(0, "SELECT");
            DropDownList2.Items.Insert(0, "SELECT");
            DropDownList1.DataSource = CRUD.selDSet("compDetails");
            DropDownList1.DataTextField = "compname";
            DropDownList1.DataValueField = "compid";
            DropDownList1.DataBind();
            DropDownList2.DataSource = CRUD.selDSet("compDesigFetch");
            DropDownList2.DataTextField = "desig";
            DropDownList2.DataValueField = "jobid";
            DropDownList2.DataBind();
        }
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("ovrAllresultFetch");
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        CRUD.selString("resultFetch",texamid.Text,DropDownList1.SelectedValue, DropDownList2.SelectedValue);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        show();
    }
}