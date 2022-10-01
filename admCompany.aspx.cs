using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static int compid;
    protected void Page_Load(object sender, EventArgs e)
    {
            show();
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("compDetailsApplied");
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
    {
        compid = Convert.ToInt32(e.CommandArgument);
        string username = CRUD.selString("compUserFind", compid);
        if (e.CommandName == "cmdAcc")
        {
            CRUD.insUpDel("compAcc", compid, username);
            show();
        }
        else
        {
            CRUD.insUpDel("compDel", compid, username);
            show();
        }
    }
}