using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int qstnum;
    static int qstncd;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DropDownList1.DataSource = CRUD.selDSet("compidQstnPFetch");
            DropDownList1.DataTextField = "compid";
            DropDownList1.DataValueField = "compid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
            Button2.Enabled = false;
            
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = CRUD.selDSet("jobidFetchQstnPapr",DropDownList1.SelectedValue);
        DropDownList2.DataTextField = "jobid";
        DropDownList2.DataValueField = "jobid";
        DropDownList2.DataBind();
        DropDownList2.Items.Insert(0, "SELECT");
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        qstncode.Text =Convert.ToString(CRUD.selInt("qstnCodeFetchExam", DropDownList1.SelectedValue, DropDownList2.SelectedValue));
        qstncd = Convert.ToInt16(qstncode.Text);
        DropDownList3.DataSource = CRUD.selDSet("qstnTypeFetchh", DropDownList1.SelectedValue, DropDownList2.SelectedValue, qstncd);
        DropDownList3.DataTextField = "typeid";
        DropDownList3.DataValueField = "typeid";
        DropDownList3.DataBind();
        DropDownList3.Items.Insert(0, "SELECT");
    
    }
    protected void qstncode_TextChanged(object sender, EventArgs e)
    {
        }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        Button1.Enabled = true;
        Button2.Enabled = false;
        DropDownList3.Enabled = false;
        ttypenum.Text = "1";
        qstnum = Convert.ToInt32(CRUD.selInt("qstnoFetch", DropDownList1.SelectedValue,DropDownList2.SelectedValue, qstncode.Text, DropDownList3.SelectedValue));
        tqstno.Text = Convert.ToString(qstnum);
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("qstnFetch", DropDownList1.SelectedValue, DropDownList2.SelectedValue, qstncode.Text, DropDownList3.SelectedValue, tqstno.Text);
        tqstn.Text = ds.Tables[0].Rows[0][5].ToString();
        topt1.Text = ds.Tables[0].Rows[0][6].ToString();
        topt2.Text = ds.Tables[0].Rows[0][7].ToString();
        topt3.Text = ds.Tables[0].Rows[0][8].ToString();
        topt4.Text = ds.Tables[0].Rows[0][9].ToString();
        tans.Text = ds.Tables[0].Rows[0][10].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(Button2.Enabled==false)
        {
            Button2.Enabled = true;
        }

        tqstno.Text = (Convert.ToInt16(tqstno.Text) + 1).ToString();
        ttypenum.Text = (Convert.ToInt16(ttypenum.Text) + 1).ToString();
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("qstnFetch", DropDownList1.SelectedValue, DropDownList2.SelectedValue, qstncode.Text, DropDownList3.SelectedValue, tqstno.Text);
        if (Convert.ToInt16(ds.Tables[0].Rows.Count) == 0)
        {
            Button1.Enabled = false;
            DropDownList3.Enabled = true;
            if (Button2.Enabled == false)
            {
                Button2.Enabled = true;
            }
            tqstn.Text = "";
            topt1.Text = "";
            topt2.Text = "";
            topt3.Text = "";
            topt4.Text = "";
            tans.Text = "";
        }
        else
        {
            tqstn.Text = ds.Tables[0].Rows[0][5].ToString();
            topt1.Text = ds.Tables[0].Rows[0][6].ToString();
            topt2.Text = ds.Tables[0].Rows[0][7].ToString();
            topt3.Text = ds.Tables[0].Rows[0][8].ToString();
            topt4.Text = ds.Tables[0].Rows[0][9].ToString();
            tans.Text = ds.Tables[0].Rows[0][10].ToString();
            //tqstno.Text = (Convert.ToInt16(tqstno.Text) + 1).ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        tqstno.Text = (Convert.ToInt16(tqstno.Text) - 1).ToString();
        ttypenum.Text = (Convert.ToInt16(ttypenum.Text) - 1).ToString();
        if(DropDownList3.Enabled==true)
        {
            DropDownList3.Enabled = false;
        }
        if(tqstno.Text=="1")
        {
            Button2.Enabled = false;
        }
        if(Button1.Enabled==false)
        {
            Button1.Enabled = true;
        }
        if(ttypenum.Text=="1")
        {
            Button2.Enabled = false;
        }
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("qstnFetch", DropDownList1.SelectedValue, DropDownList2.SelectedValue, qstncode.Text, DropDownList3.SelectedValue, tqstno.Text);
        if ((Convert.ToInt16(ds.Tables[0].Rows.Count) == 0) && (Button2.Visible = false))
        {
            Button1.Visible = false;
            //if (Button3.Visible == false)
            //{
            // Button3.Visible = true;
            //}
            //if ((Convert.ToInt16(ds.Tables[0].Rows.Count) == 0) && (Button3.Visible==false))
            //{
            Button2.Visible = true;
            //}
        }
        else
        {
            tqstn.Text = ds.Tables[0].Rows[0][5].ToString();
            topt1.Text = ds.Tables[0].Rows[0][6].ToString();
            topt2.Text = ds.Tables[0].Rows[0][7].ToString();
            topt3.Text = ds.Tables[0].Rows[0][8].ToString();
            topt4.Text = ds.Tables[0].Rows[0][9].ToString();
            tans.Text = ds.Tables[0].Rows[0][10].ToString();
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void tqstno_TextChanged(object sender, EventArgs e)
    {

    }
}