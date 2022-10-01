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
        show();
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("studDetailsApplied");
        GridView1.DataBind();
       
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        studid = Convert.ToInt32(e.CommandArgument);
        string username = CRUD.selString("studUserFind", studid);
        if (e.CommandName == "cmdAcc")
        {
            CRUD.insUpDel("studAcc", studid,username);
            show();
        }
        else
        {
            CRUD.insUpDel("studDel",studid,username);
            show();
        }
    }
}