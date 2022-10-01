using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int studid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            //int cmark = Convert.ToInt16(CRUD.selInt("cutMarkFetch"));
            GridView1.DataSource = CRUD.selDSet("studInfoFetch");
            GridView1.DataBind();

        }
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        studid = Convert.ToInt32(e.CommandArgument);
        string username = CRUD.selString("studUserFind", studid);
        if (e.CommandName == "cmdView")
        {
            DetailsView1.DataSource = CRUD.selDSet("indvStudInfoFetch", username);
            DetailsView1.DataBind();
        }
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
}