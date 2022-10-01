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
            DropDownList1.Items.Insert(0, "SELECT");
            DropDownList1.DataSource = CRUD.selDSet("compNameFetch");
            DropDownList1.DataTextField = "compname";
            DropDownList1.DataValueField = "compid";
            DropDownList1.DataBind();
           
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CRUD.insUpDel("compJobDet", DropDownList1.SelectedValue, tdesig.Text, teligb.Text, tsrtsal.Text, tjobstrt.Text, tvac.Text, tlstdt.Text,tdescr.Text,texp.Text);
    }
}