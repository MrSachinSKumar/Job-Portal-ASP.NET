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
        DetailsView1.DataSource = CRUD.selDSet("feedFetch", Session["feedid"]);
        DetailsView1.DataBind();
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("comInbox.aspx");
    }
}