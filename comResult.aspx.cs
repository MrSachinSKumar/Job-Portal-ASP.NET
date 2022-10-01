using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static int cutmark;
    static int maxmark;
    static int totmarkkkk;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            
            
            //show();
            DropDownList1.DataSource = CRUD.selDSet("jobidFetchAnsSht", Session["compid"]);
            DropDownList1.DataTextField = "jobid";
            DropDownList1.DataValueField = "jobid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
        }
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //string c = CRUD.selString("qstnCodeFetch", Session["compid"], DropDownList1.SelectedValue);
        //int cutmark = Convert.ToInt16(c);
        //qstncode.Text = c;
        DropDownList3.DataSource = CRUD.selDSet("qstnCodeFetchAnsheet", Session["compid"], DropDownList1.SelectedValue);
        DropDownList3.DataTextField = "qstncode";
        DropDownList3.DataValueField = "qstncode";
        DropDownList3.DataBind();
        DropDownList3.Items.Insert(0, "SELECT");
        
        
    }
    protected void qstncode_TextChanged(object sender, EventArgs e)
    {
        

        
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

        cutmark = CRUD.selInt("cutMarkFetch", Session["compid"], DropDownList1.SelectedValue, DropDownList3.SelectedValue);
        maxmark = CRUD.selInt("maxMarkFetch", Session["compid"], DropDownList1.SelectedValue, DropDownList3.SelectedValue);
        int totmark = CRUD.selInt("totMarkFetch", Session["compid"], DropDownList1.SelectedValue, DropDownList2.SelectedValue, DropDownList3.SelectedValue);
        totmarkk.Text = Convert.ToString(totmark);
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        totmarkkkk = Convert.ToInt16(totmarkk.Text);
        if (totmarkkkk >= cutmark)
        {
            CRUD.insUpDel("resultSave", DropDownList2.SelectedValue, Session["compid"], DropDownList1.SelectedValue, maxmark, totmarkkkk);
        }
        else
        {
            CRUD.insUpDel("resultSave1", DropDownList2.SelectedValue, Session["compid"], DropDownList1.SelectedValue, maxmark, totmarkkkk);
            //Response.Write("<script>alert('Failed')</script>");
        }
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = CRUD.selDSet("examidFetchAnsShtMain", Session["compid"], DropDownList1.SelectedValue, DropDownList3.SelectedValue);
        DropDownList2.DataTextField = "examid";
        DropDownList2.DataValueField = "examid";
        DropDownList2.DataBind();
        DropDownList2.Items.Insert(0, "SELECT");
    }
}