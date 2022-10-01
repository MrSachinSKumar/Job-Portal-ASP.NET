using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static int studid;
    static int jobid;
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList2.Items.Insert(0, "SELECT");

        if (!IsPostBack)
        {
            
            studid = CRUD.selInt("studUserFetch", Session["username"]);
            //studid = Convert.ToInt32("user");
            DropDownList1.DataSource = CRUD.selDSet("compidJobDetFetch");
            DropDownList1.DataTextField = "compid";
            DropDownList1.DataValueField = "compid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CRUD.insUpDel("jobApply", studid, DropDownList1.SelectedValue, DropDownList2.SelectedValue);
        //string job=DropDownList2.SelectedItem.Text;
        //jobid = Convert.ToInt32("job");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = CRUD.selDSet("compDesigFetch", DropDownList1.SelectedItem.Text);
        DropDownList2.DataTextField = "desig";
        DropDownList2.DataValueField = "jobid";
        DropDownList2.DataBind();
    }
}