using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            show();
        }
    }
    public void show()
    {
        DetailsView1.DataSource = CRUD.selDSet("indvCompInfoFetch", Session["Username"]);
        DetailsView1.DataBind();
    }

    protected void DetailsView1_ItemUpdating(object sender, DetailsViewUpdateEventArgs e)
    {
        TextBox txt = new TextBox();
        txt = (TextBox)DetailsView1.Rows[0].Cells[1].Controls[0];
        string compname = txt.Text;
        txt = (TextBox)DetailsView1.Rows[1].Cells[1].Controls[0];
        string compemail = txt.Text;
        txt = (TextBox)DetailsView1.Rows[2].Cells[1].Controls[0];
        string compmob = txt.Text;
        txt = (TextBox)DetailsView1.Rows[3].Cells[1].Controls[0];
        string compadd = txt.Text;
        txt = (TextBox)DetailsView1.Rows[4].Cells[1].Controls[0];
        string compst = txt.Text;
        txt = (TextBox)DetailsView1.Rows[5].Cells[1].Controls[0];
        string compdist = txt.Text;
        txt = (TextBox)DetailsView1.Rows[6].Cells[1].Controls[0];
        string compost = txt.Text;

        txt = (TextBox)DetailsView1.Rows[7].Cells[1].Controls[0];
        string compcertify = txt.Text;
        txt = (TextBox)DetailsView1.Rows[8].Cells[1].Controls[0];
        string compclient = txt.Text;
        txt = (TextBox)DetailsView1.Rows[9].Cells[1].Controls[0];
        string compexp = txt.Text;
        txt = (TextBox)DetailsView1.Rows[10].Cells[1].Controls[0];
        string compfaclty = txt.Text;
        CRUD.insUpDel("compUpdate", compname, compemail, compmob, compadd, compst, compdist, compost,compcertify,compclient,compexp,compfaclty,Session["Username"]);
        show();
        DetailsView1.ChangeMode(DetailsViewMode.ReadOnly);
    }
    protected void DetailsView1_ModeChanging(object sender, DetailsViewModeEventArgs e)
    {
        if (DetailsView1.CurrentMode == DetailsViewMode.Edit)
        {
            DetailsView1.ChangeMode(DetailsViewMode.ReadOnly);
            show();
        }
        else
        {
            DetailsView1.ChangeMode(DetailsViewMode.Edit);
            show();
        }
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
}