using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            DropDownList3.DataSource = CRUD.selDSet("examidFetch");
            DropDownList3.DataTextField = "examid";
            DropDownList3.DataValueField = "examid";
            DropDownList3.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CRUD.insUpDel("rsltSave", DropDownList3.SelectedItem.Text, tqstncde.Text, tcompid.Text, tdesig.Text, tmaxmrk.Text, totmrk.Text, tresult.Text);
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("ansSheetFetch", DropDownList3.SelectedItem.Text);
        tqstncde.Text = ds.Tables[0].Rows[0][1].ToString();
        tcompid.Text = ds.Tables[0].Rows[0][3].ToString();
        tdesig.Text = ds.Tables[0].Rows[0][4].ToString();
        tmaxmrk.Text = ds.Tables[0].Rows.Count.ToString();
        totmrk.Text = ds.Tables[0].Rows.ToString();
        //tresult.Text = ds.Tables[0].Rows[0][7].ToString();
        //tmaxmrk.Text = CRUD.selString("mrkCountFetch", DropDownList3.SelectedValue);
        //totmrk.Text = CRUD.selString("crctAnsFetch", DropDownList3.SelectedValue);
        if ((Convert.ToInt32(totmrk.Text)*100)/(Convert.ToInt32(tmaxmrk.Text))>60)
        {
            tresult.Text = "Passed";
        }
        else
        {
            tresult.Text = "Failed";
        }
    }
}