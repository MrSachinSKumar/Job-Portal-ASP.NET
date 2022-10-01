using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int mailid;
    static int compid;
    protected void Page_Load(object sender, EventArgs e)
    {
        //string c = CRUD.selString("compNameFetchh", Session["Username"]);
        //compid = Convert.ToInt32(c);
        //Session["compid"] = compid;

        show();
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("feedFetch", Session["compid"]);
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //Response.Redirect("comFeedRead.aspx");
    }
    protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
    {
        Session["feedid"] = Convert.ToInt32(e.CommandArgument);
        Response.Redirect("comFeedRead.aspx");
        //string username = CRUD.selString("compUserFind", compid);
        //if (e.CommandName == "cmdRead")
        //{
          //  CRUD.insUpDel("compAcc", compid, username);
            //show();
        //}
        //else
        //{
          //  CRUD.insUpDel("compDel", compid, username);
            //show();
        //}
    }
}