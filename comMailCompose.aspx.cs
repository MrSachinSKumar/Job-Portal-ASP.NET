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
            DropDownList1.DataSource = CRUD.selDSet("studInfoFetch");
            DropDownList1.DataTextField = "studname";
            DropDownList1.DataValueField = "studid";
            DropDownList1.DataBind();
            
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //CRUD.insUpDel("comMailSave",DateTime.Now,tfrom.Text, DropDownList1.SelectedItem.Text, tsub.Text, tcont.Text);
        CRUD.insUpDel("comMailSave",Session["compid"],tfrom.Text, DropDownList1.SelectedValue, tsub.Text, tcont.Text);

    }
}