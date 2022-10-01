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
            tstudname.Text = CRUD.selString("studNameFetch", Session["Username"]);
            string photoname=CRUD.selString("photoFetch",Session["Username"]);
            Image1.ImageUrl= "~//studentPhoto//" + photoname+".jpg";

            //Label1.Text = "~//studentphoto//" + ".jpg";
            //string photoname = Server.MapPath("studentphoto");
            //photoname = photoname + "//" + TextBox1.Text + ".jpg";
            //FileUpload1.SaveAs(photoname);
            //Image1.ImageUrl = "~//studentphoto//" + TextBox1.Text + ".jpg";
        }
    }
    public void show()
    {
        DetailsView1.DataSource = CRUD.selDSet("indvStudInfoFetch", Session["Username"]);
        DetailsView1.DataBind();
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
    protected void TextBox14_TextChanged(object sender, EventArgs e)
    {

    }

    protected void DetailsView1_ItemUpdating(object sender, DetailsViewUpdateEventArgs e)
    {
        TextBox txt = new TextBox();
        txt = (TextBox)DetailsView1.Rows[0].Cells[1].Controls[0];
        string studname = txt.Text;
        txt = (TextBox)DetailsView1.Rows[1].Cells[1].Controls[0];
        string studmail = txt.Text;
        txt = (TextBox)DetailsView1.Rows[2].Cells[1].Controls[0];
        string studmobno = txt.Text;
        txt = (TextBox)DetailsView1.Rows[3].Cells[1].Controls[0];
        string studadd = txt.Text;
        txt = (TextBox)DetailsView1.Rows[4].Cells[1].Controls[0];
        string studst = txt.Text;
        txt = (TextBox)DetailsView1.Rows[5].Cells[1].Controls[0];
        string studist = txt.Text;
        txt = (TextBox)DetailsView1.Rows[6].Cells[1].Controls[0];
        string studpin = txt.Text;
        CRUD.insUpDel("studUpdate", studname, studmail, studmobno, studadd, studst, studist, studpin, Session["Username"]);
        show();
        DetailsView1.ChangeMode(DetailsViewMode.ReadOnly);
    }
    protected void DetailsView1_ModeChanging1(object sender, DetailsViewModeEventArgs e)
    {

    }
}