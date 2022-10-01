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
        show();
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("mailFetch",Session["studid"]);
        GridView1.DataBind();
    }
    protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
    {
        Session["mailid"] = Convert.ToInt32(e.CommandArgument);
        Response.Redirect("studMailRead.aspx");
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}