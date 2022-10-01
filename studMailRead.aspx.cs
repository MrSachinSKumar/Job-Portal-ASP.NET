using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int compid;
    protected void Page_Load(object sender, EventArgs e)
    {
        show();
    }
    public void show()
    {
        //compid=Convert.ToInt32("studUserFetch");
        DetailsView1.DataSource = CRUD.selDSet("mailFetchRead", Session["mailid"]);
        DetailsView1.DataBind();
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("studInbox.aspx");
    }
}