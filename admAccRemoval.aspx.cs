using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static string compUser;
    static string studUser;
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Visible = false;
        Button2.Visible = false;
        Label3.Visible = false;
        if (!Page.IsPostBack)
        {
            Dropcomp.Visible = false;
            Dropcand.Visible = false;
            
           
            
        }
    }
    protected void Dropcand_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label3.Visible = true;
        Button1.Visible = true;
        Button2.Visible = true;
    }
    protected void Dropcomp_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label3.Visible = true;
        Button1.Visible = true;
        Button2.Visible = true;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(Radiocompany.Checked==true)
        {
            compUser = CRUD.selString("compUserFind", Dropcomp.SelectedValue);
            CRUD.insUpDel("admCompDel", compUser);
        }
        else if (Radiocandidate.Checked==true)
        {
            studUser = CRUD.selString("studUserFind", Dropcand.SelectedValue);
            CRUD.insUpDel("admCandDel", studUser);          
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void Radiocandidate_CheckedChanged1(object sender, EventArgs e)
    {


    }
    protected void Radiocompany_CheckedChanged(object sender, EventArgs e)
    {
        if (Dropcand.Visible == true)
        {
            Dropcand.Visible = false;
        }
        Dropcomp.Visible = true;
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("compInfoFetch1");
        Dropcomp.DataSource = ds;
        Dropcomp.DataTextField = "compname";
        Dropcomp.DataValueField = "compid";
        Dropcomp.DataBind();
        Dropcomp.Items.Insert(0, "Select Company");
    }
    protected void Radiocandidate_CheckedChanged(object sender, EventArgs e)
    {
        if (Dropcomp.Visible == true)
        {
            Dropcomp.Visible = false;
        }
        Dropcand.Visible = true;
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("studInfoFetch1");
        Dropcand.DataSource = ds;
        Dropcand.DataTextField = "studname";
        Dropcand.DataValueField = "studid";
        Dropcand.DataBind();
        Dropcand.Items.Insert(0, "Select Student");
    }
}