using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static int compid;
    static int jobid;

    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      Session["compid"] = CRUD.selInt("compidStudFetch", texid.Text);
      Session["jobid"] = CRUD.selInt("jobidStudFetch", Session["compid"],texid.Text);
        string count=CRUD.selString("examLogCheck", texid.Text);
        int c = Convert.ToInt32(count);
        if (c >= 1)
        {
            Session["examid"] = texid.Text;
            //Response.Write(Session["jobid"]);
            Response.Redirect("studExam.aspx");
        }
        else
        {
            Response.Write("<script>alert('Invalid Username or Password')</script>");
        }
    }
    protected void texid_TextChanged(object sender, EventArgs e)
    {

    }
}