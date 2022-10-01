using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static int studid;
    protected void Page_Load(object sender, EventArgs e)
    {
        //string c = CRUD.selString("studNameFetch", Session["Username"]);
        //studid = Convert.ToInt32(c);
        //Session["studid"] = studid;
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
        CRUD.insUpDel("feedSave", Session["studid"],DropDownList1.SelectedValue, tcompl.Text);
    }
}