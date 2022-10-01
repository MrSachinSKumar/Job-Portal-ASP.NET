using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LogIn1 : System.Web.UI.Page
{
     static int studid;
    static int compid;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button2_Click(object sender, EventArgs e)
    {
        string role = CRUD.selString("loginCheck", tuser.Text, tpass.Text);
        //int c = Convert.ToInt32(count);
        if(role=="student")
        {
            Session["Username"] =tuser.Text;
            //string c = CRUD.selInt("studIdFetch", Session["Username"]);
            studid = CRUD.selInt("studIdFetch", Session["Username"]);
            Session["studid"] = studid;
            Response.Redirect("studHome.aspx");
            //Response.Redirect("Student.master");
            //Response.Redirect("comHome.aspx");
        }
        else if(role=="company")
        {
            Session["Username"] =tuser.Text;
            //string d = CRUD.selString("compIdMainFetch", Session["Username"]);
            compid = CRUD.selInt("compIdMainFetch", Session["Username"]);
            //compid = Convert.ToInt32(d);
            Session["compid"] = compid;
            Response.Redirect("comHome.aspx");
        }
        else if(role=="admin")
        {
            Session["Username"] =tuser.Text;
            Response.Redirect("admHome.aspx");
        }
        else
            Response.Write("<script>alert('Invalid Username or Password')</script>");
        }
    }