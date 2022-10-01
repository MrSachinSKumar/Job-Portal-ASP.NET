using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int typeid;
    protected void Page_Load(object sender, EventArgs e)
    {
        //DropDownList3.DataSource = CRUD.selDSet("jobidFetchJobDet", Session["compid"]);
        //DropDownList3.DataTextField = "jobid";
        //DropDownList3.DataValueField = "jobid";
        //DropDownList3.DataBind();
        show();
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("qstnTopicFetch",Session["compid"]);
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CRUD.insUpDel("qstnTypeSave", qsntype.Text, Session["compid"]);
        show();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
    {

    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        typeid = Convert.ToInt16(GridView1.Rows[e.RowIndex].Cells[0].Text);
        CRUD.insUpDel("qstnTopicDel", typeid);
        show();
        
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        GridViewRow row = (GridViewRow)GridView1.Rows[e.RowIndex];

        TextBox tname = new TextBox();
        tname=(TextBox)row.Cells[1].Controls[0];
        tname = (TextBox)GridView1.Rows[0].Cells[1].Controls[0];
        string typename = tname.Text;
        CRUD.insUpDel("qstnTopicUpdate",typename,typeid);
        GridView1.EditIndex = -1;
        show();
        //  DetailsView1.ChangeMode(DetailsViewMode.ReadOnly);
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        show();

        
    }
}