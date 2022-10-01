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
            
            
            
            //DropDownList1.DataSource = CRUD.selDSet("compNameFetch");
            //DropDownList1.DataTextField = "compname";
            //DropDownList1.DataValueField = "compid";
            //DropDownList1.DataBind();
            DropDownList2.DataSource = CRUD.selDSet("compDesigFetch",Session["compid"]);
            DropDownList2.DataTextField = "desig";
            DropDownList2.DataValueField = "jobid";
            DropDownList2.DataBind();
            DropDownList2.Items.Insert(0, "SELECT");

            DropDownList4.DataSource = CRUD.selDSet("qstnTopicFetch", Session["compid"]);
            DropDownList4.DataTextField = "typename";
            DropDownList4.DataValueField = "typeid";
            DropDownList4.DataBind();
            DropDownList4.Items.Insert(0, "SELECT");
            

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CRUD.insUpDel("examSchld", Session["compid"], DropDownList2.SelectedValue, DropDownList3.SelectedValue, tdate.Text, ttime.Text, DropDownList4.SelectedValue,ttymdur.Text,ttypecnt.Text, tinstru.Text, tcutmrk.Text, tmaxmrk.Text);
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList3.DataSource = CRUD.selDSet("qstnCodeFetch", Session["compid"],DropDownList2.SelectedValue);
        DropDownList3.DataTextField = "qstncode";
        DropDownList3.DataValueField = "qstncode";
        DropDownList3.DataBind();
        DropDownList3.Items.Insert(0, "SELECT");
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        ttymdur.Text = "";
        ttypecnt.Text = "";
    }
}