using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int examid;
    static int studid;
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
    public void show()
    {
        DetailsView1.DataSource = CRUD.selDSet("indvStudInfoFetchReg", studid);
        DetailsView1.DataBind();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        //LinkButton lb = new LinkButton();
        //lb=GridView1.FindControl("LinkButton1")
        examid = Convert.ToInt32(e.CommandArgument);
        //string username = CRUD.selString("studUserFind", examidd);
        if (e.CommandName == "cmdView")
        {
            studid = CRUD.selInt("studidFetchExam", examid);
            show();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        GridView1.DataSource = CRUD.selDSet("selStudFetch", Session["compid"], DropDownList1.SelectedValue);
        GridView1.DataBind();
    }
 
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        string mobno=DetailsView1.Rows[3].Cells[1].ToString();
        string msg = "Interview Notification Published..";
        SMSClass s = new SMSClass();
        s.SendSMS(mobno, msg);
    }
}