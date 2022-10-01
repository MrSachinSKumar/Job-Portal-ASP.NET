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

    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("admComRecur.aspx");  
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Response.Redirect("admStudMainView.aspx");
       
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Response.Redirect("admStudent.aspx");
        
    }
}