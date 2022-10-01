using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int qstncode;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {


            DropDownList2.DataSource = CRUD.selDSet("compidExamDet");
            DropDownList2.DataTextField = "compid";
            DropDownList2.DataValueField = "compid";
            DropDownList2.DataBind();
            DropDownList2.Items.Insert(0, "SELECT");
            
        }
        
    }
    public void show()
    {
        DetailsView1.DataSource = CRUD.selDSet("examDetFetch", DropDownList2.SelectedValue, DropDownList3.SelectedValue);
        DetailsView1.DataBind();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList3.DataSource = CRUD.selDSet("jobidExamDet", DropDownList2.SelectedValue);
        DropDownList3.DataTextField = "jobid";
        DropDownList3.DataValueField = "jobid";
        DropDownList3.DataBind();
        DropDownList3.Items.Insert(0, "SELECT");
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        show();
        qstncode = CRUD.selInt("qstnCodeFetchExam", DropDownList2.SelectedValue, DropDownList3.SelectedValue);
        DropDownList1.DataSource = CRUD.selDSet("qstnTypeFetchh", DropDownList2.SelectedValue, DropDownList3.SelectedValue, qstncode);
        DropDownList1.DataTextField = "typeid";
        DropDownList1.DataValueField = "typeid";
        DropDownList1.DataBind();
        DropDownList1.Items.Insert(0, "SELECT"); 
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        tymdur.Text = Convert.ToString(CRUD.selString("typeTymDurFetch", DropDownList2.SelectedValue, DropDownList3.SelectedValue, qstncode, DropDownList1.SelectedValue));
        qstncnt.Text = Convert.ToString(CRUD.selInt("typeQstnCountFetch", DropDownList2.SelectedValue, DropDownList3.SelectedValue, qstncode, DropDownList1.SelectedValue));
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
}