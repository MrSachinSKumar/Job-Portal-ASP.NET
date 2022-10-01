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
            DropDownList1.DataSource = CRUD.selDSet("compidFeedFetch");
            DropDownList1.DataTextField = "compid";
            DropDownList1.DataValueField = "compid";           
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList3.DataSource = CRUD.selDSet("feedbkidFetch", DropDownList1.SelectedValue, DropDownList2.SelectedValue);
        DropDownList3.DataTextField = "feedbkid";
        DropDownList3.DataValueField = "feedbkid";
        DropDownList3.DataBind();
        DropDownList3.Items.Insert(0, "SELECT");       
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = CRUD.selDSet("studidFeedFetch",DropDownList1.SelectedValue);
        DropDownList2.DataTextField = "studid";
        DropDownList2.DataValueField = "studid";
        DropDownList2.DataBind();
        DropDownList2.Items.Insert(0, "SELECT");
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        tcmplnt.Text = CRUD.selString("feedFetchComplain", DropDownList1.SelectedValue, DropDownList2.SelectedValue,DropDownList3.SelectedValue);
    }
}