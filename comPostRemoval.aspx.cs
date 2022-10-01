using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int jobid;
    protected void Page_Load(object sender, EventArgs e)
    {
        show();
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("jobDetFetch",Session["compid"]);
        GridView1.DataBind();
    }

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {

  
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        int jobid = Convert.ToInt16(GridView1.Rows[e.RowIndex].Cells[0].Text);
        CRUD.insUpDel("jobremoval", Session["compid"], jobid);
        show();
    }
}