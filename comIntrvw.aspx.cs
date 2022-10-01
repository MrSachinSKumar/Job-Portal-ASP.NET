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
            DropDownList1.DataSource = CRUD.selDSet("jobidFetchResult", Session["compid"]);
            DropDownList1.DataTextField = "jobid";
            DropDownList1.DataValueField = "jobid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CRUD.insUpDel("compIntrvw", Session["compid"],DropDownList1.SelectedValue,tsubj.Text,tadd.Text,ttel.Text,tmob.Text,tmail.Text, tmsg.Text, tgenman.Text,thr.Text);
    }
}